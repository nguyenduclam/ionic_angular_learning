CREATE TABLE IF NOT EXISTS "dap_hientrang_point" (
  "id" text NOT NULL PRIMARY KEY,
  "ten_dap" text NULL,
  "ma_loai" text NULL,
  "x" real NULL,
  "y" real NULL,
  "wkt" text NULL
);
INSERT or IGNORE INTO "dap_hientrang_point" ("id", "ten_dap", "ma_loai", "x", "y", "wkt") VALUES (1,	'Đập Giồng Luông',	'DAH01',	106.451,	10.041,	'Point (106.45060454 10.04119604)');
INSERT or IGNORE INTO "dap_hientrang_point" ("id", "ten_dap", "ma_loai", "x", "y", "wkt") VALUES (2,	'Đập Tám Toản',	'DAH01',	106.25,	10.241,	'Point (106.25008935 10.24064464)');
INSERT or IGNORE INTO "dap_hientrang_point" ("id", "ten_dap", "ma_loai", "x", "y", "wkt") VALUES (3,	'Đập Giồng Chùa',	'DAH01',	106.504,	9.986,	'Point (106.50420323 9.98584161)');
INSERT or IGNORE INTO "dap_hientrang_point" ("id", "ten_dap", "ma_loai", "x", "y", "wkt") VALUES (4,	'Đập Xẻo Ngang',	'DAH01',	106.522,	9.971,	'Point (106.52171392 9.97106342)');
INSERT or IGNORE INTO "dap_hientrang_point" ("id", "ten_dap", "ma_loai", "x", "y", "wkt") VALUES (5,	'Đập Dì Dùn',	'DAH01',	106.492,	9.923,	'Point (106.49201881 9.9225747)');
INSERT or IGNORE INTO "dap_hientrang_point" ("id", "ten_dap", "ma_loai", "x", "y", "wkt") VALUES (6,	'Đập Rạch Rượu',	'DAH01',	106.514,	9.902,	'Point (106.51356838 9.90215241)');
INSERT or IGNORE INTO "dap_hientrang_point" ("id", "ten_dap", "ma_loai", "x", "y", "wkt") VALUES (7,	'Đập Cả Ráng Dòng',	'DAH01',	106.474,	9.936,	'Point (106.47404828 9.93576446)');
INSERT or IGNORE INTO "dap_hientrang_point" ("id", "ten_dap", "ma_loai", "x", "y", "wkt") VALUES (8,	'Đập Rạch Mới',	'DAH01',	106.453,	9.944,	'Point (106.45305884 9.94362158)');
INSERT or IGNORE INTO "dap_hientrang_point" ("id", "ten_dap", "ma_loai", "x", "y", "wkt") VALUES (9,	'Đập Đá Hàn',	'DAH01',	106.631,	9.926,	'Point (106.63068583 9.92575856)');
INSERT or IGNORE INTO "dap_hientrang_point" ("id", "ten_dap", "ma_loai", "x", "y", "wkt") VALUES (10,	'Đập Cầu Tre',	'DAH01',	106.515,	9.929,	'Point (106.51469917 9.92865153)');
INSERT or IGNORE INTO "dap_hientrang_point" ("id", "ten_dap", "ma_loai", "x", "y", "wkt") VALUES (11,	'Đập Cầu Đúc',	'DAH01',	106.478,	9.982,	'Point (106.47750519 9.98229733)');
INSERT or IGNORE INTO "dap_hientrang_point" ("id", "ten_dap", "ma_loai", "x", "y", "wkt") VALUES (12,	'Đập Ba Lai',	'DAH01',	106.631,	10.142,	'Point (106.63078045 10.1421704)');
INSERT or IGNORE INTO "dap_hientrang_point" ("id", "ten_dap", "ma_loai", "x", "y", "wkt") VALUES (13,	'Đập Vàm Đồn',	'DAH01',	106.385,	9.991,	'Point (106.38466904 9.99138523)');
INSERT or IGNORE INTO "dap_hientrang_point" ("id", "ten_dap", "ma_loai", "x", "y", "wkt") VALUES (14,	'Đập Châu Bình',	'DAH01',	106.549,	10.199,	'Point (106.54925218 10.19882182)');
CREATE TABLE IF NOT EXISTS "hinhanh" (
  "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
  "img" text NULL,
  "takedate" text NULL,
  "id_congtrinh" text NULL,
  "tbl_name" text NULL
);
CREATE TABLE IF NOT EXISTS "cong_hientrang_point" (
  "id" text NOT NULL PRIMARY KEY,
  "ghichu_ten" text NULL,
  "maso_cong" text NULL,
  "ghichu_kiemtra" text NULL,
  "x" real NULL,
  "y" real NULL,
  "wkt" text NULL
);
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (1,	'Cống Bến Giông Nhỏ',	'CCD0089',	'ok',	106.508,	9.9094,	'Point (106.50799444 9.90936029)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (2,	'Cống Rạch Đình',	'CCD0103',	'kt',	106.5998,	9.9172,	'Point (106.59979407 9.91716009)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (3,	'Cống Cả Ráng Sâu',	'CCD0088',	'ok',	106.4939,	9.9331,	'Point (106.493913 9.93314047)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (4,	'Cống Cái Bần',	'CCD0087',	'ok',	106.442,	9.951,	'Point (106.4420477 9.9509757)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (5,	'Cống Tổng Can',	'CCD0085',	'ok',	106.4421,	9.9614,	'Point (106.44211676 9.9614436)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (6,	'Cống Cổ Rạng',	'CCD0080',	'ok',	106.525,	9.9596,	'Point (106.52504106 9.95961895)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (7,	'Cống Rạch Ngát',	'CCD0081',	'ok',	106.5748,	9.9635,	'Point (106.57479576 9.96346964)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (8,	'Cống Cái Lức',	'CCD0086',	'ok',	106.4124,	9.9746,	'Point (106.41243293 9.9746118)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (9,	'Cống Bình Bát',	'CCD0084',	'ok',	106.3985,	9.9791,	'Point (106.39850426 9.9791262)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (10,	'Cống Vàm Đồn',	'CCD0083',	'ok',	106.3814,	9.9907,	'Point (106.38143091 9.99074871)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (11,	'Cống Rạch Lá',	'CCD0030',	'ok',	106.579,	9.9968,	'Point (106.57896171 9.9968362)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (12,	'Cống Cầu Vĩ',	'CCD0028',	'ok',	106.624,	10.0038,	'Point (106.62404193 10.00377629)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (13,	'Cống An Hòa Tây',	'CCD0031',	'kt',	106.5935,	9.9995,	'Point (106.59345248 9.99947555)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (14,	'Cống Chà Là',	'CCD0079',	'ok',	106.4874,	10.0058,	'Point (106.48739173 10.0058335)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (15,	'Cống Mương Đào',	'CCD0039',	'ok',	106.558,	10.0127,	'Point (106.55795931 10.01272415)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (16,	'Cống Giồng Quí',	'CCD0029',	'ok',	106.5907,	10.0102,	'Point (106.5906617 10.01020315)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (17,	'Cống Tám Dóc',	'CCD0078',	'ok',	106.4793,	10.0158,	'Point (106.47932545 10.01584156)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (18,	'Cống Xẻo Vườn',	'CCD0077',	'ok',	106.4659,	10.0223,	'Point (106.46589266 10.02230699)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (19,	'Cống Bà Hạp',	'CCD0076',	'ok',	106.4529,	10.0279,	'Point (106.45290455 10.02794947)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (20,	'Cống An Bình Tây',	'CCD0042',	'kt',	106.5683,	10.0419,	'Point (106.56830688 10.04188788)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (21,	'Cống Xẻo Sâu',	'CCD0040',	'ok',	106.4927,	10.0377,	'Point (106.49266975 10.03765083)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (22,	'Cống 2 Cửa',	'CCD0027',	'ok',	106.5994,	10.0425,	'Point (106.59937191 10.04253063)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (23,	'Cống Cầu Tàu',	'CCD0075',	'ok',	106.4428,	10.0568,	'Point (106.4428322 10.05677887)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (24,	'Cống Sơn Đốc',	'CCD0035',	'ok',	106.4623,	10.067,	'Point (106.46232483 10.06695727)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (25,	'Cống Sơn Đốc 2',	'CCD0036',	'ok',	106.4586,	10.0685,	'Point (106.4585679 10.06849884)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (26,	'Cống Tân Hương',	'CCD0071',	'ok',	106.4179,	10.0688,	'Point (106.41790184 10.06884167)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (27,	'Cống Ruộng Muối',	'CCD0046',	'ok',	106.6822,	10.0824,	'Point (106.6822207 10.08243564)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (28,	'Cống Láng Sen',	'CCD0025',	'ok',	106.5225,	10.084,	'Point (106.52254394 10.08401531)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (29,	'Cống Mương Đào (đê biển)',	'CCD0051',	'ok',	106.6804,	10.0679,	'Point (106.68043758 10.06790221)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (30,	'Cống 2B',	'CCD0021',	'ok',	106.508,	10.0934,	'Point (106.5080175 10.09340146)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (31,	'Cống Rạch Ông Châu',	'CCD0052',	'ok',	106.6783,	10.0906,	'Point (106.67834785 10.0905631)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (32,	'Cống Rạch Trại',	'CCD0045',	'ok',	106.6724,	10.1005,	'Point (106.67237199 10.10045468)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (33,	'Cống Láng Sen 2',	'CCD0026',	'ok',	106.5395,	10.1061,	'Point (106.53953973 10.10608782)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (34,	'Cống Rạch Cua',	'CCD0048',	'ok',	106.6704,	10.1039,	'Point (106.67042862 10.10393618)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (35,	'Cống Rạch Nò (Mới)',	'CCD0044',	'ok',	106.6605,	10.1192,	'Point (106.6605382 10.11919801)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (36,	'Cống Xẻo Rạo',	'CCD0049',	'ok',	106.6676,	10.109,	'Point (106.66756231 10.10904746)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (37,	'Cống Ba Cô',	'CCD0011',	'kt',	106.6345,	10.117,	'Point (106.63454172 10.11702951)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (38,	'Cống Xẻo Lá',	'CCD0047',	'ok',	106.6663,	10.1116,	'Point (106.66628938 10.11164632)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (39,	'Cống Liên Xã Tân Thanh',	'CCD0024',	'kt',	106.508,	10.1267,	'Point (106.50800269 10.12672184)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (40,	'Cống Rạch Nò (Cũ)',	'CCD0013',	'ok',	106.652,	10.1077,	'Point (106.65199822 10.10769177)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (41,	'Cống 9B',	'CCD0020',	'kt',	106.5187,	10.1234,	'Point (106.51865688 10.1234006)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (42,	'Cống Bình Lợi',	'CCD0022',	'ok',	106.5267,	10.1206,	'Point (106.52672074 10.12061299)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (43,	'Cống Cái Mít',	'CCD0037',	'ok',	106.4207,	10.1185,	'Point (106.4206762 10.11846242)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (44,	'Cống Cây Da',	'CCD0014',	'ok',	106.5036,	10.1279,	'Point (106.5035812 10.12786666)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (45,	'Cống Rạch Già',	'CCD0050',	'ok',	106.6531,	10.1294,	'Point (106.65314337 10.12943972)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (46,	'Cống Giồng Trường',	'CCD0018',	'ok',	106.497,	10.1309,	'Point (106.49703939 10.13088387)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (47,	'Cống Giồng Trơn',	'CCD0043',	'ok',	106.636,	10.1358,	'Point (106.63599111 10.13579984)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (48,	'Cống 10 Cửa',	'CCD0010',	'ok',	106.6344,	10.1362,	'Point (106.63435272 10.13615128)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (49,	'Cống Bình Thành',	'CCD0016',	'ok',	106.5056,	10.1434,	'Point (106.50562458 10.14340652)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (50,	'Cống Thị Trấn Giồng Trôm',	'CCD0015',	'kt',	106.5059,	10.1454,	'Point (106.50589658 10.14538428)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (51,	'Cống Rạch Điều',	'CCD0012',	'kt',	106.6183,	10.1558,	'Point (106.61831095 10.15577462)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (52,	'Cống Ba Lai',	'CCD0095',	'ok',	106.634,	10.1461,	'Point (106.63397045 10.14607741)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (53,	'Cống Qua Lộ K20',	'CCD0019',	'ok',	106.533,	10.1549,	'Point (106.53301909 10.15485881)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (54,	'Cống Vàm Hồ',	'CCD0009',	'ok',	106.6152,	10.1576,	'Point (106.6151936 10.15763617)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (55,	'Cống Nhà Thờ',	'CCD0007',	'ok',	106.5767,	10.1838,	'Point (106.57672768 10.18381215)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (56,	'Cống Ao Vuông',	'CCD0100',	'ok',	106.6004,	10.1877,	'Point (106.6003997 10.18765424)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (57,	'Cống K20',	'CCD0008',	'ok',	106.5664,	10.1885,	'Point (106.5664132 10.18849503)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (58,	'Cống Cái Muồng',	'CCD0099',	'ok',	106.5652,	10.2032,	'Point (106.56522738 10.20323269)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (59,	'Cống Hội Đồng Tỉnh',	'CCD0002',	'no',	106.4778,	10.2093,	'Point (106.47781213 10.2093173)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (60,	'Cống Ông Hổ',	'CCD0098',	'ok',	106.5412,	10.2098,	'Point (106.54119173 10.20980841)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (61,	'Cống Cái Ngang',	'CCD0005',	'ok',	106.518,	10.215,	'Point (106.51796437 10.21500215)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (62,	'Cống Số 37',	'CCD0111',	'ok',	106.6546,	10.2267,	'Point (106.65456148 10.2266916)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (63,	'Cống Ông Bộ',	'CCD0097',	'ok',	106.508,	10.2292,	'Point (106.50800506 10.22915497)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (64,	'Cống Định Trung',	'CCD0105',	'ok',	106.6451,	10.228,	'Point (106.6450961 10.22803588)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (65,	'Cống Đầm Hồ',	'CCD0006',	'ok',	106.4953,	10.2303,	'Point (106.49526381 10.23025756)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (66,	'Cống Châu Phú',	'CCD0004',	'ok',	106.4921,	10.2311,	'Point (106.49208668 10.23108612)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (67,	'Cống Cả Nhỏ',	'CCD0107',	'ok',	106.6369,	10.2302,	'Point (106.63687426 10.23023092)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (68,	'Cống 30/4',	'CCD0001',	'ok',	106.4422,	10.2416,	'Point (106.44216687 10.24158682)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (69,	'Cống Thanh Niên',	'CCD0109',	'ok',	106.6297,	10.2341,	'Point (106.62972089 10.23406406)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (70,	'Cống Bà Mụ',	'CCD0108',	'ok',	106.6219,	10.2336,	'Point (106.62193372 10.23356127)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (71,	'Cống Tân Định',	'CCD0106',	'ok',	106.6133,	10.2383,	'Point (106.61331032 10.23830374)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (72,	'Cống Lộc Thuận',	'CCD0112',	'ok',	106.6027,	10.2407,	'Point (106.6026552 10.24074579)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (73,	'Cống Bần Quỳ',	'CCD0003',	'ok',	106.464,	10.2451,	'Point (106.46398248 10.24514376)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (74,	'Cống Thương Binh',	'CCD0091',	'ok',	106.424,	10.2482,	'Point (106.42403152 10.24821707)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (75,	'Cống Cái Cau',	'CCD0132',	'kt',	106.567,	10.2518,	'Point (106.56702687 10.25175994)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (76,	'Cống Bà Nhuộm',	'CCD0133',	'kt',	106.5575,	10.2555,	'Point (106.55749059 10.25550683)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (77,	'Cống Số 25',	'CCD0127',	'ok',	106.5545,	10.2558,	'Point (106.55452062 10.25581328)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (78,	'Cống Cái Bích',	'CCD0117',	'ok',	106.533,	10.2614,	'Point (106.53302721 10.26142967)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (79,	'Cống Số 17',	'CCD0119',	'ok',	106.5223,	10.2618,	'Point (106.52226317 10.26177056)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (80,	'Cống Vinh Điền',	'CCD0116',	'ok',	106.513,	10.265,	'Point (106.51303858 10.26504174)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (81,	'Cống Số 13',	'CCD0143',	'kt',	106.504,	10.2688,	'Point (106.5039639 10.26875171)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (82,	'Cống Số 5',	'CCD0137',	'kt',	106.4779,	10.2785,	'Point (106.47790438 10.27853427)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (83,	'Cống An Hóa',	'CCD0090',	'ok',	106.4425,	10.2821,	'Point (106.44251453 10.28211991)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (84,	'Cống Giao Hòa',	'CCD0092',	'ok',	106.4438,	10.2844,	'Point (106.44379411 10.28442538)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (85,	'Cống Cầu Ván',	'CCD0101',	'ok',	106.6592,	10.1576,	'Point (106.65917047 10.15758529)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (86,	'Cống Số 36',	'CCD0110',	'ok',	106.65,	10.2281,	'Point (106.65002556 10.22810248)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (87,	'Cống Số 14',	'CCD0144',	'kt',	106.5088,	10.2667,	'Point (106.50884422 10.26671529)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (88,	'Cống Số 12',	'CCD0142',	'kt',	106.501,	10.2698,	'Point (106.5010242 10.26976617)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (89,	'Cống Số 11',	'CCD0141',	'kt',	106.4957,	10.2718,	'Point (106.49571269 10.2717726)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (90,	'Cống Số 8',	'CCD0140',	'kt',	106.4905,	10.2738,	'Point (106.49048272 10.27375798)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (91,	'Cống Số 7',	'CCD0139',	'kt',	106.4878,	10.2747,	'Point (106.48782189 10.27474702)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (92,	'Cống Số 6',	'CCD0138',	'kt',	106.4867,	10.2752,	'Point (106.48671517 10.27519673)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (93,	'Cống Số 3',	'CCD0136',	'kt',	106.4613,	10.2874,	'Point (106.46129294 10.28738586)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (94,	'Cống Số 2',	'CCD0135',	'ok',	106.4566,	10.2887,	'Point (106.45664555 10.28871299)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (95,	'Cống Số 1',	'CCD0134',	'kt',	106.454,	10.2895,	'Point (106.45396026 10.2894928)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (96,	'Cống Số 26',	'CCD0128',	'kt',	106.5635,	10.2531,	'Point (106.56345975 10.25307778)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (97,	'Cống Số 24',	'CCD0126',	'kt',	106.5521,	10.2567,	'Point (106.55207502 10.25673264)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (98,	'Cống Số 23',	'CCD0125',	'kt',	106.5507,	10.2573,	'Point (106.55069966 10.25730731)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (99,	'Cống Số 22',	'CCD0124',	'sai',	106.5486,	10.2581,	'Point (106.54864078 10.25805948)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (100,	'Cống Số 21',	'CCD0123',	'kt',	106.54,	10.26,	'Point (106.53997643 10.26003123)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (101,	'Cống Số 16',	'CCD0118',	'ok',	106.5193,	10.2628,	'Point (106.51930929 10.26275644)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (102,	'Cống Số 18',	'CCD0120',	'ok',	106.5249,	10.2609,	'Point (106.52487067 10.26092477)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (103,	'Cống Số 19',	'CCD0121',	'ok',	106.5278,	10.2599,	'Point (106.52784328 10.25989915)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (104,	'Cống Số 30',	'CCD0114',	'ok',	106.5962,	10.2416,	'Point (106.59615627 10.2415551)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (105,	'Cống Phú Vang',	'CCD0113',	'ok',	106.5903,	10.2427,	'Point (106.59032003 10.2426603)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (106,	'Cống Số 29',	'CCD0131',	'ok',	106.583,	10.2449,	'Point (106.58300491 10.24488587)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (107,	'Cống Số 27',	'CCD0129',	'sai',	106.5723,	10.2495,	'Point (106.57226383 10.24947194)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (108,	'Cống Số 28',	'CCD0130',	'sai',	106.5776,	10.2471,	'Point (106.57762641 10.247051)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (109,	'Cống Giồng Keo',	'CCD0146',	'ok',	106.2855,	10.1635,	'Point (106.28553539 10.16348557)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (110,	'Cống Tân Trung',	'CCD0072',	'ok',	106.3836,	10.0707,	'Point (106.38362075 10.07071016)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (111,	'Cống Đường Xuồng',	'CCD0053',	'ok',	106.6715,	10.0471,	'Point (106.67146563 10.04706123)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (112,	'Cống Cái Bông',	'CCD0038',	'ok',	106.5276,	10.0299,	'Point (106.52755741 10.029941)');
INSERT or IGNORE INTO "cong_hientrang_point" ("id", "ghichu_ten", "maso_cong", "ghichu_kiemtra", "x", "y", "wkt") VALUES (113,	'Cống Cả Bần',	'CCD0074',	'ok',	106.4368,	10.0635,	'Point (106.43677957 10.06348864)');