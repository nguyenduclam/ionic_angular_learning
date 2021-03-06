import { Component, OnInit } from '@angular/core';

/* DatabaseService */
import { DatabaseService } from 'src/app/services/database.service';
import { ToastController } from '@ionic/angular';

import { ModalController } from '@ionic/angular';
import { MapModalPage } from 'src/app/map-modal/map-modal.page';

import { AndroidPermissions } from '@ionic-native/android-permissions/ngx';
import { Geolocation } from '@ionic-native/geolocation/ngx';
import { LocationAccuracy } from '@ionic-native/location-accuracy/ngx';

/* Photo service */
import { PhotoService } from 'src/app/services/photo.service';


@Component({
  selector: 'app-add-congtrinh-thuyloi',
  templateUrl: './add-congtrinh-thuyloi.page.html',
  styleUrls: ['./add-congtrinh-thuyloi.page.scss'],
})
export class AddCongtrinhThuyloiPage implements OnInit {

  congtrinh_dap = {
    id:null,
    ten_dap:null,
    ma_loai:null,
    x:null,
    y:null
  };
  tmp={};
  dataReturned:any;

  locationCoords: any;
  timetest: any;
  congtrinh_dapId:any;
  tbl_name='dap_hientrang_point';
  hinhanh={
    id: null,
    img: null,
    takedate: null,
    id_congtrinh: null,
    tbl_name: null,
    len: 0
  }
  imgarr_len:any;
  first_img:any;
  img_takedate:any;

  constructor(public db: DatabaseService, private toast: ToastController,private modalController: ModalController,public androidPermissions:AndroidPermissions,public locationAccuracy:LocationAccuracy,public geolocation: Geolocation,public photoService: PhotoService) {
    this.locationCoords = {
      latitude: "",
      longitude: "",
      accuracy: "",
      timestamp: ""
    }
    this.timetest = Date.now();
  }

  ngOnInit() {
    this.db.getDatabaseState().subscribe(rdy => {
      if (rdy) {
        this.congtrinh_dapId=this.db.makefid();
        this.reloadHinhanh(this.congtrinh_dapId,this.tbl_name);
      }
    });
  }

  /* call function after click back */
  ionViewDidEnter() {
    this.reloadHinhanh(this.congtrinh_dapId,this.tbl_name);
  }

  insert_table() {
    let value=[this.congtrinh_dapId,this.congtrinh_dap['ten_dap'],this.congtrinh_dap['ma_loai'],this.congtrinh_dap['x'],this.congtrinh_dap['y'],this.congtrinh_dap['wkt']];
    let field=['id','ten_dap','ma_loai','x','y','wkt'];
    this.db.insert_table('dap_hientrang_point',field,value)
    .then(async (res) => {
      //Sau khi insert thi lam rong mang congtrinh_dap de nhan gia tri nguoi dung nhap vao
      this.db.loaddap_hientrang_point();
      //message: this.congtrinh_dap['ten_dap']+' đã được thêm',
      let toast = await this.toast.create({
        message: this.congtrinh_dap['ten_dap']+' đã được thêm',
        duration: 1500
      });
      toast.present();
      this.congtrinh_dap = {
        id:null,
        ten_dap:null,
        ma_loai:null,
        x:null,
        y:null
      };
      this.tmp={};
      this.imgarr_len=0;
      this.first_img=null;
      this.img_takedate=null;
    });
  }

  reloadHinhanh(id_congtrinh,tbl_name){
    this.db.table_to_array_2dk('hinhanh','id_congtrinh',id_congtrinh,'tbl_name',tbl_name).then(data => {
      let len=data.rows.length;
      this.imgarr_len=len;
      this.first_img=data.rows.item(len-1).img;
      this.img_takedate=data.rows.item(len-1).takedate;
      //alert(this.imgarr_len);

      this.hinhanh.img=data.rows.item(len-1).img;
      this.hinhanh.takedate=data.rows.item(len-1).takedate;
      this.hinhanh.len=len;
      console.log(data.rows.length);
    });
  }

  async openModal() {
    /* alert('hahaha'); */
    const modal = await this.modalController.create({
      component: MapModalPage,
      componentProps: {
        "paramID": 123,
        "paramTitle": "Bản đồ",
        "gps_lon":9999,
        "gps_lat":9999
      }
    });
 
    modal.onDidDismiss().then((dataReturned) => {
      if (dataReturned !== null) {
        this.dataReturned = dataReturned.data;
        //alert('Modal Sent Data :'+ dataReturned);
        this.congtrinh_dap['x']=this.dataReturned.gps_lon;
        this.congtrinh_dap['y']=this.dataReturned.gps_lat;
        console.log(this.dataReturned);
      }
    });
 
    return await modal.present();
  }

  /* Geolocation */
  //Check if application having GPS access permission  
  checkGPSPermission() {
    this.androidPermissions.checkPermission(this.androidPermissions.PERMISSION.ACCESS_COARSE_LOCATION).then(
      result => {
        if (result.hasPermission) {
 
          //If having permission show 'Turn On GPS' dialogue
          this.askToTurnOnGPS();
        } else {
 
          //If not having permission ask for permission
          this.requestGPSPermission();
        }
      },
      err => {
        alert(err);
      }
    );
  }
 
  requestGPSPermission() {
    this.locationAccuracy.canRequest().then((canRequest: boolean) => {
      if (canRequest) {
        console.log("4");
      } else {
        //Show 'GPS Permission Request' dialogue
        this.androidPermissions.requestPermission(this.androidPermissions.PERMISSION.ACCESS_COARSE_LOCATION)
          .then(
            () => {
              // call method to turn on GPS
              this.askToTurnOnGPS();
            },
            error => {
              //Show alert if user click on 'No Thanks'
              alert('requestPermission Error requesting location permissions ' + error)
            }
          );
      }
    });
  }
 
  askToTurnOnGPS() {
    this.locationAccuracy.request(this.locationAccuracy.REQUEST_PRIORITY_HIGH_ACCURACY).then(
      () => {
        // When GPS Turned ON call method to get Accurate location coordinates
        this.getLocationCoordinates()
      },
      error => alert('Error requesting location permissions ' + JSON.stringify(error))
    );
  }
 
  // Methos to get device accurate coordinates using device GPS
  getLocationCoordinates() {
    this.geolocation.getCurrentPosition().then((resp) => {
      this.locationCoords.latitude = resp.coords.latitude;
      this.locationCoords.longitude = resp.coords.longitude;
      this.locationCoords.accuracy = resp.coords.accuracy;
      this.locationCoords.timestamp = resp.timestamp;
      this.congtrinh_dap['x']=resp.coords.longitude;
      this.congtrinh_dap['y']=resp.coords.latitude;
    }).catch((error) => {
      alert('Error getting location' + error);
    });
  }

}
