/*
---------
Bài tập 1
---------
*/

USE QUANLIKHACHHANG;

INSERT INTO NHANVIEN (MANV, HOTEN, SODT, NGVL) VALUES
('NV01', 'Nguyen Nhu Nhut', '0927345678', STR_TO_DATE('13/04/2006', '%d/%m/%Y')),
('NV02', 'Le Thi Phi Yen', '0987567390', STR_TO_DATE('21/04/2006', '%d/%m/%Y')),
('NV03', 'Nguyen Van B', '0997047382', STR_TO_DATE('27/04/2006', '%d/%m/%Y')),
('NV04', 'Ngo Thanh Tuan', '0913758498', STR_TO_DATE('24/06/2006', '%d/%m/%Y')),
('NV05', 'Nguyen Thi Truc Thanh', '0918590387', STR_TO_DATE('20/07/2006', '%d/%m/%Y'));

INSERT INTO KHACHHANG (MAKH, HOTEN, DCHI, SODT, NGSINH, DOANHSO, NGDK) VALUES
('KH01', 'Nguyen Van A', '731 Tran Hung Dao, Q5, TpHCM', '08823451', STR_TO_DATE('22/10/1960', '%d/%m/%Y'), 13060000, STR_TO_DATE('22/07/2006', '%d/%m/%Y')),
('KH02', 'Tran Ngoc Han', '23/5 Nguyen Trai, Q5, TpHCM', '0908256478', STR_TO_DATE('03/04/1974', '%d/%m/%Y'), 280000, STR_TO_DATE('30/07/2006', '%d/%m/%Y')),
('KH03', 'Tran Ngoc Linh', '45 Nguyen Canh Chan, Q1, TpHCM', '0938776266', STR_TO_DATE('12/06/1980', '%d/%m/%Y'), 3860000, STR_TO_DATE('05/08/2006', '%d/%m/%Y')),
('KH04', 'Tran Minh Long', '50/34 Le Dai Hanh, Q10, TpHCM', '0917325476', STR_TO_DATE('09/03/1965', '%d/%m/%Y'), 250000, STR_TO_DATE('02/10/2006', '%d/%m/%Y')),
('KH05', 'Le Nhat Minh', '34 Truong Dinh, Q3, TpHCM', '08246108', STR_TO_DATE('10/03/1950', '%d/%m/%Y'), 21000, STR_TO_DATE('28/10/2006', '%d/%m/%Y')),
('KH06', 'Le Hoai Thuong', '227 Nguyen Van Cu, Q5, TpHCM', '08631738', STR_TO_DATE('31/12/1981', '%d/%m/%Y'), 915000, STR_TO_DATE('24/11/2006', '%d/%m/%Y')),
('KH07', 'Nguyen Van Tam', '32/3 Tran Binh Trong, Q5, TpHCM', '0916783565', STR_TO_DATE('06/04/1971', '%d/%m/%Y'), 12500, STR_TO_DATE('01/12/2006', '%d/%m/%Y')),
('KH08', 'Phan Thi Thanh', '45/2 An Duong Vuong, Q5, TpHCM', '0938435756', STR_TO_DATE('10/01/1971', '%d/%m/%Y'), 365000, STR_TO_DATE('13/12/2006', '%d/%m/%Y')),
('KH09', 'Le Ha Vinh', '873 Le Hong Phong, Q5, TpHCM', '08654763', STR_TO_DATE('03/09/1979', '%d/%m/%Y'), 70000, STR_TO_DATE('14/01/2007', '%d/%m/%Y')),
('KH10', 'Ha Duy Lap', '34/34B Nguyen Trai, Q1, TpHCM', '08768904', STR_TO_DATE('02/05/1983', '%d/%m/%Y'), 67500, STR_TO_DATE('16/01/2007', '%d/%m/%Y'));

INSERT INTO SANPHAM (MASP, TENSP, DVT, NUOCSX, GIA) VALUES
('BC01', 'But chi', 'cay', 'Singapore', 3000),
('BC02', 'But chi', 'cay', 'Singapore', 5000),
('BC03', 'But chi', 'cay', 'Viet Nam', 3500),
('BC04', 'But chi', 'hop', 'Viet Nam', 30000),
('BB01', 'But bi', 'cay', 'Viet Nam', 5000),
('BB02', 'But bi', 'cay', 'Trung Quoc', 7000),
('BB03', 'But bi', 'hop', 'Thai Lan', 100000),
('TV01', 'Tap 100 giay mong', 'quyen', 'Trung Quoc', 2500),
('TV02', 'Tap 200 giay mong', 'quyen', 'Trung Quoc', 4500),
('TV03', 'Tap 100 giay tot', 'quyen', 'Viet Nam', 3000),
('TV04', 'Tap 200 giay tot', 'quyen', 'Viet Nam', 5500),
('TV05', 'Tap 100 trang', 'chuc', 'Viet Nam', 23000),
('TV06', 'Tap 200 trang', 'chuc', 'Viet Nam', 53000),
('TV07', 'Tap 100 trang', 'chuc', 'Trung Quoc', 34000),
('ST01', 'So tay 500 trang', 'quyen', 'Trung Quoc', 40000),
('ST02', 'So tay loai 1', 'quyen', 'Viet Nam', 55000),
('ST03', 'So tay loai 2', 'quyen', 'Viet Nam', 51000),
('ST04', 'So tay', 'quyen', 'Thai Lan', 55000),
('ST05', 'So tay mong', 'quyen', 'Thai Lan', 20000),
('ST06', 'Phan viet bang', 'hop', 'Viet Nam', 5000),
('ST07', 'Phan khong bui', 'hop', 'Viet Nam', 7000),
('ST08', 'Bong bang', 'cai', 'Viet Nam', 1000),
('ST09', 'But long', 'cay', 'Viet Nam', 5000),
('ST10', 'But long', 'cay', 'Trung Quoc', 7000);

INSERT INTO HOADON (SOHD, NGHD, MAKH, MANV, TRIGIA) VALUES
(1001, STR_TO_DATE('23/07/2006', '%d/%m/%Y'), 'KH01', 'NV01', 320000),
(1002, STR_TO_DATE('12/08/2006', '%d/%m/%Y'), 'KH01', 'NV02', 840000),
(1003, STR_TO_DATE('23/08/2006', '%d/%m/%Y'), 'KH02', 'NV01', 100000),
(1004, STR_TO_DATE('01/09/2006', '%d/%m/%Y'), 'KH02', 'NV01', 180000),
(1005, STR_TO_DATE('20/10/2006', '%d/%m/%Y'), 'KH01', 'NV02', 3800000),
(1006, STR_TO_DATE('16/10/2006', '%d/%m/%Y'), 'KH01', 'NV03', 2430000),
(1007, STR_TO_DATE('28/10/2006', '%d/%m/%Y'), 'KH03', 'NV03', 510000),
(1008, STR_TO_DATE('28/10/2006', '%d/%m/%Y'), 'KH01', 'NV03', 440000),
(1009, STR_TO_DATE('28/10/2006', '%d/%m/%Y'), 'KH03', 'NV04', 200000),
(1010, STR_TO_DATE('01/11/2006', '%d/%m/%Y'), 'KH01', 'NV01', 5200000),
(1011, STR_TO_DATE('04/11/2006', '%d/%m/%Y'), 'KH04', 'NV03', 250000),
(1012, STR_TO_DATE('30/11/2006', '%d/%m/%Y'), 'KH05', 'NV03', 21000),
(1013, STR_TO_DATE('12/12/2006', '%d/%m/%Y'), 'KH06', 'NV01', 5000),
(1014, STR_TO_DATE('31/12/2006', '%d/%m/%Y'), 'KH03', 'NV02', 3150000),
(1015, STR_TO_DATE('01/01/2007', '%d/%m/%Y'), 'KH06', 'NV01', 910000),
(1016, STR_TO_DATE('01/01/2007', '%d/%m/%Y'), 'KH07', 'NV02', 12500),
(1017, STR_TO_DATE('02/01/2007', '%d/%m/%Y'), 'KH08', 'NV03', 35000),
(1018, STR_TO_DATE('13/01/2007', '%d/%m/%Y'), 'KH08', 'NV03', 330000),
(1019, STR_TO_DATE('13/01/2007', '%d/%m/%Y'), 'KH01', 'NV03', 30000),
(1020, STR_TO_DATE('14/01/2007', '%d/%m/%Y'), 'KH09', 'NV04', 70000),
(1021, STR_TO_DATE('16/01/2007', '%d/%m/%Y'), 'KH10', 'NV03', 67500),
(1022, STR_TO_DATE('16/01/2007', '%d/%m/%Y'), NULL, 'NV03', 7000),
(1023, STR_TO_DATE('17/01/2007', '%d/%m/%Y'), NULL, 'NV01', 330000);

INSERT INTO CTHD (SOHD, MASP, SL) VALUES
(1001, 'TV02', 10),
(1001, 'ST01', 5),
(1001, 'BC01', 5),
(1001, 'BC02', 10),
(1001, 'ST08', 10),
(1002, 'BC04', 20),
(1002, 'BB01', 20),
(1002, 'BB02', 20),
(1003, 'BB03', 10),
(1004, 'TV01', 20),
(1004, 'TV02', 10),
(1004, 'TV03', 10),
(1004, 'TV04', 10),
(1005, 'TV05', 50),
(1005, 'TV06', 50),
(1006, 'TV07', 20),
(1006, 'ST01', 30),
(1006, 'ST02', 10),
(1007, 'ST03', 10),
(1008, 'ST04', 8),
(1009, 'ST05', 10),
(1010, 'TV07', 50),
(1010, 'ST07', 50),
(1010, 'ST08', 100),
(1010, 'ST04', 50),
(1010, 'TV03', 100),
(1011, 'ST06', 50),
(1012, 'ST07', 3),
(1013, 'ST08', 5),
(1014, 'BC02', 80),
(1014, 'BB02', 100),
(1014, 'BC04', 60),
(1014, 'BB01', 50),
(1015, 'BB02', 30),
(1015, 'BB03', 7),
(1016, 'TV01', 5),
(1017, 'TV02', 1),
(1017, 'TV03', 1),
(1017, 'TV04', 5),
(1018, 'ST04', 6),
(1019, 'ST05', 1),
(1019, 'ST06', 2),
(1020, 'ST07', 10),
(1021, 'ST08', 5),
(1021, 'TV01', 7),
(1021, 'TV02', 10),
(1022, 'ST07', 1),
(1023, 'ST04', 6);

/*
---------
Bài tập 2
---------
*/

/*
Here is a reminder of the relationship between relations in QLGV:
KHOA – references GIAOVIEN.
GIAOVIEN – references KHOA.
LOP – references GIAOVIEN and HOCVIEN.
HOCVIEN – references LOP.
MONHOC – references KHOA.
DIEUKIEN – references MONHOC.
GIANGDAY – references LOP, MONHOC, GIAOVIEN (In lab 1, I made a mistake for not carefully reading the rules. MALOP in GIANGDAY does indeed reference to LOP).
KETQUATHI – references HOCVIEN, MONHOC.
*/

USE QUANLIHOCVU;

INSERT INTO KHOA (MAKHOA, TENKHOA, NGTLAP, TRGKHOA) VALUES
('KHMT', 'Khoa hoc may tinh', STR_TO_DATE('07/06/2005', '%d/%m/%Y'), NULL),
('HTTT', 'He thong thong tin', STR_TO_DATE('07/06/2005', '%d/%m/%Y'), NULL),
('CNPM', 'Cong nghe phan mem', STR_TO_DATE('07/06/2005', '%d/%m/%Y'), NULL),
('MTT', 'Mang va truyen thong', STR_TO_DATE('20/10/2005', '%d/%m/%Y'), NULL),
('KTMT', 'Ky thuat may tinh', STR_TO_DATE('20/12/2005', '%d/%m/%Y'), NULL);

INSERT INTO GIAOVIEN (MAGV, HOTEN, HOCVI, HOCHAM, GIOITINH, NGSINH, NGVL, HESO, MUCLUONG, MAKHOA) VALUES
('GV01', 'Ho Thanh Son', 'PTS', 'GS', 'Nam', STR_TO_DATE('02/05/1950', '%d/%m/%Y'), STR_TO_DATE('11/01/2004', '%d/%m/%Y'), 5.00, 2250000, 'KHMT'),
('GV02', 'Tran Tam Thanh', 'TS', 'PGS', 'Nam', STR_TO_DATE('17/12/1965', '%d/%m/%Y'), STR_TO_DATE('20/04/2004', '%d/%m/%Y'), 4.50, 2025000, 'HTTT'),
('GV03', 'Do Nghiem Phung', 'TS', 'GS', 'Nu', STR_TO_DATE('01/08/1950', '%d/%m/%Y'), STR_TO_DATE('23/09/2004', '%d/%m/%Y'), 4.00, 1800000, 'CNPM'),
('GV04', 'Tran Nam Son', 'TS', 'PGS', 'Nam', STR_TO_DATE('22/02/1961', '%d/%m/%Y'), STR_TO_DATE('12/01/2005', '%d/%m/%Y'), 4.50, 2025000, 'KTMT'),
('GV05', 'Mai Thanh Danh', 'ThS', 'GV', 'Nam', STR_TO_DATE('12/03/1958', '%d/%m/%Y'), STR_TO_DATE('12/01/2005', '%d/%m/%Y'), 3.00, 1350000, 'HTTT'),
('GV06', 'Tran Doan Hung', 'TS', 'GV', 'Nam', STR_TO_DATE('11/03/1953', '%d/%m/%Y'), STR_TO_DATE('12/01/2005', '%d/%m/%Y'), 4.50, 2025000, 'KHMT'),
('GV07', 'Nguyen Minh Tien', 'ThS', 'GV', 'Nam', STR_TO_DATE('23/11/1971', '%d/%m/%Y'), STR_TO_DATE('01/03/2005', '%d/%m/%Y'), 4.00, 1800000, 'KHMT'),
('GV08', 'Le Thi Tran', 'KS', NULL, 'Nu', STR_TO_DATE('26/03/1974', '%d/%m/%Y'), STR_TO_DATE('01/03/2005', '%d/%m/%Y'), 1.69, 760500, 'KHMT'),
('GV09', 'Nguyen To Lan', 'ThS', 'GV', 'Nu', STR_TO_DATE('31/12/1966', '%d/%m/%Y'), STR_TO_DATE('01/03/2005', '%d/%m/%Y'), 4.00, 1800000, 'HTTT'),
('GV10', 'Le Tran Anh Loan', 'KS', NULL, 'Nu', STR_TO_DATE('17/07/1972', '%d/%m/%Y'), STR_TO_DATE('01/03/2005', '%d/%m/%Y'), 1.86, 837000, 'CNPM'),
('GV11', 'Ho Thanh Tung', 'CN', 'GV', 'Nam', STR_TO_DATE('12/01/1980', '%d/%m/%Y'), STR_TO_DATE('15/05/2005', '%d/%m/%Y'), 2.67, 1201500, 'MTT'),
('GV12', 'Tran Van Anh', 'CN', NULL, 'Nu', STR_TO_DATE('29/03/1981', '%d/%m/%Y'), STR_TO_DATE('15/05/2005', '%d/%m/%Y'), 1.69, 760500, 'CNPM'),
('GV13', 'Nguyen Linh Dan', 'CN', NULL, 'Nu', STR_TO_DATE('23/05/1980', '%d/%m/%Y'), STR_TO_DATE('15/05/2005', '%d/%m/%Y'), 1.69, 760500, 'KTMT'),
('GV14', 'Truong Minh Chau', 'ThS', 'GV', 'Nu', STR_TO_DATE('30/11/1976', '%d/%m/%Y'), STR_TO_DATE('15/05/2005', '%d/%m/%Y'), 3.00, 1350000, 'MTT'),
('GV15', 'Le Ha Thanh', 'ThS', 'GV', 'Nam', STR_TO_DATE('04/05/1978', '%d/%m/%Y'), STR_TO_DATE('15/05/2005', '%d/%m/%Y'), 3.00, 1350000, 'KHMT');

UPDATE KHOA SET TRGKHOA = 'GV01' WHERE MAKHOA = 'KHMT';
UPDATE KHOA SET TRGKHOA = 'GV02' WHERE MAKHOA = 'HTTT';
UPDATE KHOA SET TRGKHOA = 'GV04' WHERE MAKHOA = 'CNPM';
UPDATE KHOA SET TRGKHOA = 'GV03' WHERE MAKHOA = 'MTT';

INSERT INTO LOP (MALOP, TENLOP, TRGLOP, SISO, MAGVCN) VALUES
('K11', 'Lop 1 khoa 1', NULL, 11, 'GV07'), 
('K12', 'Lop 2 khoa 1', NULL, 12, 'GV09'),
('K13', 'Lop 3 khoa 1', NULL, 12, 'GV14');

INSERT INTO HOCVIEN (MAHV, HO, TEN, NGSINH, GIOITINH, NOISINH, MALOP) VALUES
('K1101', 'Nguyen Van', 'A', STR_TO_DATE('27/1/1986', '%d/%m/%Y'), 'Nam', 'TpHCM', 'K11'),
('K1102', 'Tran Ngoc', 'Lap', STR_TO_DATE('14/3/1986', '%d/%m/%Y'), 'Nu', 'Kien Giang', 'K11'),
('K1103', 'Ha Duy', 'Lap', STR_TO_DATE('18/4/1986', '%d/%m/%Y'), 'Nam', 'Can Tho', 'K11'),
('K1104', 'Tran Ngoc', 'Linh', STR_TO_DATE('30/3/1986', '%d/%m/%Y'), 'Nu', 'Tay Ninh', 'K11'),
('K1105', 'Tran Minh', 'Long', STR_TO_DATE('27/2/1986', '%d/%m/%Y'), 'Nam', 'TpHCM', 'K11'),
('K1106', 'Le Nhat', 'Minh', STR_TO_DATE('24/1/1986', '%d/%m/%Y'), 'Nam', 'Ha Noi', 'K11'),
('K1107', 'Nguyen Nhu', 'Nhat', STR_TO_DATE('27/2/1986', '%d/%m/%Y'), 'Nam', 'Ha Noi', 'K11'),
('K1108', 'Nguyen Manh', 'Tam', STR_TO_DATE('19/4/1986', '%d/%m/%Y'), 'Nam', 'Kien Giang', 'K11'),
('K1109', 'Phan Thi Thanh', 'Thao', STR_TO_DATE('21/4/1986', '%d/%m/%Y'), 'Nu', 'Vinh Long', 'K11'),
('K1110', 'Le Hoai', 'Thuong', STR_TO_DATE('5/2/1986', '%d/%m/%Y'), 'Nu', 'Can Tho', 'K11'),
('K1111', 'Le Ha', 'Vinh', STR_TO_DATE('25/12/1986', '%d/%m/%Y'), 'Nam', 'Vinh Long', 'K11'),
('K1201', 'Nguyen Van', 'B', STR_TO_DATE('11/2/1986', '%d/%m/%Y'), 'Nam', 'TpHCM', 'K12'),
('K1202', 'Nguyen Thi Kim', 'Duyen', STR_TO_DATE('18/4/1986', '%d/%m/%Y'), 'Nu', 'TpHCM', 'K12'),
('K1203', 'Tran Thi Kim', 'Duyen', STR_TO_DATE('17/9/1986', '%d/%m/%Y'), 'Nu', 'TpHCM', 'K12'),
('K1204', 'Truong My', 'Hanh', STR_TO_DATE('19/5/1986', '%d/%m/%Y'), 'Nu', 'Dong Nai', 'K12'),
('K1205', 'Nguyen Thanh', 'Nam', STR_TO_DATE('17/4/1986', '%d/%m/%Y'), 'Nam', 'TpHCM', 'K12'),
('K1206', 'Nguyen Thi Truc', 'Thuy', STR_TO_DATE('3/4/1986', '%d/%m/%Y'), 'Nu', 'Kien Giang', 'K12'),
('K1207', 'Tran Thi Bich', 'Thuy', STR_TO_DATE('8/9/1986', '%d/%m/%Y'), 'Nu', 'Nghe An', 'K12'),
('K1208', 'Huynh Thi Kim', 'Trieu', STR_TO_DATE('14/8/1986', '%d/%m/%Y'), 'Nu', 'Tay Ninh', 'K12'),
('K1209', 'Pham Thanh', 'Trieu', STR_TO_DATE('23/2/1986', '%d/%m/%Y'), 'Nam', 'TpHCM', 'K12'),
('K1210', 'Ngo Thanh', 'Tuan', STR_TO_DATE('14/2/1986', '%d/%m/%Y'), 'Nam', 'TpHCM', 'K12'),
('K1211', 'Do Thi', 'Xuan', STR_TO_DATE('9/3/1986', '%d/%m/%Y'), 'Nu', 'TpHCM', 'K12'),
('K1212', 'Le Thi Phi', 'Yen', STR_TO_DATE('12/3/1986', '%d/%m/%Y'), 'Nu', 'TpHCM', 'K12'),
('K1301', 'Nguyen Thi Kim', 'Cuc', STR_TO_DATE('9/6/1986', '%d/%m/%Y'), 'Nu', 'Kien Giang', 'K13'),
('K1302', 'Truong Thi My', 'Hien', STR_TO_DATE('18/3/1986', '%d/%m/%Y'), 'Nu', 'Tay Ninh', 'K13'),
('K1303', 'Le Duc', 'Hien', STR_TO_DATE('21/3/1986', '%d/%m/%Y'), 'Nam', 'Tay Ninh', 'K13'),
('K1304', 'Le Quang', 'Hien', STR_TO_DATE('18/4/1986', '%d/%m/%Y'), 'Nam', 'TpHCM', 'K13'),
('K1305', 'Le Thi', 'Huong', STR_TO_DATE('27/3/1986', '%d/%m/%Y'), 'Nu', 'TpHCM', 'K13'),
('K1306', 'Nguyen Thai', 'Huu', STR_TO_DATE('30/3/1986', '%d/%m/%Y'), 'Nam', 'Ha Noi', 'K13'),
('K1307', 'Tran Minh', 'Nam', STR_TO_DATE('28/5/1986', '%d/%m/%Y'), 'Nam', 'TpHCM', 'K13'),
('K1308', 'Nguyen Ngoc', 'Nghia', STR_TO_DATE('4/9/1986', '%d/%m/%Y'), 'Nam', 'Kien Giang', 'K13'),
('K1309', 'Nguyen Trung', 'Nghia', STR_TO_DATE('18/1/1987', '%d/%m/%Y'), 'Nam', 'Nghe An', 'K13'),
('K1310', 'Tran Thi Hong', 'Phuc', STR_TO_DATE('22/4/1986', '%d/%m/%Y'), 'Nu', 'Tay Ninh', 'K13'),
('K1311', 'Tran Minh', 'Thuc', STR_TO_DATE('4/4/1986', '%d/%m/%Y'), 'Nam', 'TpHCM', 'K13'),
('K1312', 'Nguyen Thi Kim', 'Yen', STR_TO_DATE('7/9/1986', '%d/%m/%Y'), 'Nu', 'TpHCM', 'K13');

UPDATE LOP SET TRGLOP = 'K1108' WHERE MALOP = 'K11';
UPDATE LOP SET TRGLOP = 'K1205' WHERE MALOP = 'K12';
UPDATE LOP SET TRGLOP = 'K1305' WHERE MALOP = 'K13';

INSERT INTO MONHOC (MAMH, TENMH, TCLT, TCTH, MAKHOA) VALUES
('THDC', 'Tin hoc dai cuong', 4, 1, 'KHMT'),
('CTRR', 'Cau truc roi rac', 5, 2, 'KHMT'),
('CSDL', 'Co so du lieu', 3, 1, 'HTTT'),
('CTDLGT', 'Cau truc du lieu va giai thuat', 3, 1, 'KHMT'),
('PTTKTT', 'Phan tich thiet ke thuat toan', 3, 0, 'KHMT'),
('DHMT', 'Do hoa may tinh', 3, 1, 'KHMT'),
('KTMT', 'Kien truc may tinh', 3, 0, 'KTMT'),
('TKCSDL', 'Thiet ke co so du lieu', 3, 1, 'HTTT'),
('PTTKHTTT', 'Phan tich thiet ke he thong thong tin', 4, 1, 'HTTT'),
('HDH', 'He dieu hanh', 4, 1, 'KTMT'),
('NMCNPM', 'Nhap mon cong nghe phan mem', 3, 0, 'CNPM'),
('LTCFW', 'Lap trinh C for win', 3, 1, 'CNPM'),
('LTHDT', 'Lap trinh huong doi tuong', 3, 1, 'CNPM');

INSERT INTO DIEUKIEN (MAMH, MAMH_TRUOC) VALUES
('CSDL', 'CTRR'),
('CSDL', 'CTDLGT'),
('CTDLGT', 'THDC'),
('PTTKTT', 'THDC'),
('PTTKTT', 'CTDLGT'),
('DHMT', 'THDC'),
('LTHDT', 'THDC'),
('PTTKHTTT', 'CSDL');

INSERT INTO GIANGDAY (MALOP, MAMH, MAGV, HOCKY, NAM, TUNGAY, DENNGAY) VALUES
('K11', 'THDC', 'GV07', 1, 2006, STR_TO_DATE('2/1/2006', '%d/%m/%Y'), STR_TO_DATE('12/5/2006', '%d/%m/%Y')),
('K12', 'THDC', 'GV06', 1, 2006, STR_TO_DATE('2/1/2006', '%d/%m/%Y'), STR_TO_DATE('12/5/2006', '%d/%m/%Y')),
('K13', 'THDC', 'GV15', 1, 2006, STR_TO_DATE('2/1/2006', '%d/%m/%Y'), STR_TO_DATE('12/5/2006', '%d/%m/%Y')),
('K11', 'CTRR', 'GV02', 1, 2006, STR_TO_DATE('9/1/2006', '%d/%m/%Y'), STR_TO_DATE('17/5/2006', '%d/%m/%Y')),
('K12', 'CTRR', 'GV02', 1, 2006, STR_TO_DATE('9/1/2006', '%d/%m/%Y'), STR_TO_DATE('17/5/2006', '%d/%m/%Y')),
('K13', 'CTRR', 'GV08', 1, 2006, STR_TO_DATE('9/1/2006', '%d/%m/%Y'), STR_TO_DATE('17/5/2006', '%d/%m/%Y')),
('K11', 'CSDL', 'GV05', 2, 2006, STR_TO_DATE('1/6/2006', '%d/%m/%Y'), STR_TO_DATE('15/7/2006', '%d/%m/%Y')),
('K12', 'CSDL', 'GV09', 2, 2006, STR_TO_DATE('1/6/2006', '%d/%m/%Y'), STR_TO_DATE('15/7/2006', '%d/%m/%Y')),
('K13', 'CTDLGT', 'GV15', 2, 2006, STR_TO_DATE('1/6/2006', '%d/%m/%Y'), STR_TO_DATE('15/7/2006', '%d/%m/%Y')),
('K13', 'CSDL', 'GV05', 3, 2006, STR_TO_DATE('1/8/2006', '%d/%m/%Y'), STR_TO_DATE('15/12/2006', '%d/%m/%Y')),
('K13', 'DHMT', 'GV07', 3, 2006, STR_TO_DATE('1/8/2006', '%d/%m/%Y'), STR_TO_DATE('15/12/2006', '%d/%m/%Y')),
('K11', 'CTDLGT', 'GV15', 3, 2006, STR_TO_DATE('1/8/2006', '%d/%m/%Y'), STR_TO_DATE('15/12/2006', '%d/%m/%Y')),
('K12', 'CTDLGT', 'GV15', 3, 2006, STR_TO_DATE('1/8/2006', '%d/%m/%Y'), STR_TO_DATE('15/12/2006', '%d/%m/%Y')),
('K11', 'HDH', 'GV04', 1, 2007, STR_TO_DATE('2/1/2007', '%d/%m/%Y'), STR_TO_DATE('18/2/2007', '%d/%m/%Y')),
('K12', 'HDH', 'GV04', 1, 2007, STR_TO_DATE('2/1/2007', '%d/%m/%Y'), STR_TO_DATE('20/3/2007', '%d/%m/%Y')),
('K11', 'DHMT', 'GV07', 1, 2007, STR_TO_DATE('18/2/2007', '%d/%m/%Y'), STR_TO_DATE('20/3/2007', '%d/%m/%Y'));

INSERT INTO KETQUATHI (MAHV, MAMH, LANTHI, NGTHI, DIEM, KQUA) VALUES
('K1101', 'CSDL', 1, STR_TO_DATE('20/07/2006', '%d/%m/%Y'), 10.00, 'Dat'),
('K1101', 'CTDLGT', 1, STR_TO_DATE('28/12/2006', '%d/%m/%Y'), 9.00, 'Dat'),
('K1101', 'THDC', 1, STR_TO_DATE('20/05/2006', '%d/%m/%Y'), 9.50, 'Dat'),
('K1101', 'CTRR', 1, STR_TO_DATE('13/05/2006', '%d/%m/%Y'), 9.50, 'Dat'),
('K1102', 'CSDL', 1, STR_TO_DATE('20/07/2006', '%d/%m/%Y'), 4.00, 'Khong Dat'),
('K1102', 'CSDL', 2, STR_TO_DATE('27/07/2006', '%d/%m/%Y'), 4.25, 'Khong Dat'),
('K1102', 'CSDL', 3, STR_TO_DATE('10/08/2006', '%d/%m/%Y'), 4.50, 'Khong Dat'),
('K1102', 'CTDLGT', 1, STR_TO_DATE('28/12/2006', '%d/%m/%Y'), 4.50, 'Khong Dat'),
('K1102', 'CTDLGT', 2, STR_TO_DATE('05/01/2007', '%d/%m/%Y'), 4.00, 'Khong Dat'),
('K1102', 'CTDLGT', 3, STR_TO_DATE('15/01/2007', '%d/%m/%Y'), 6.00, 'Dat'),
('K1102', 'THDC', 1, STR_TO_DATE('20/05/2006', '%d/%m/%Y'), 6.00, 'Dat'),
('K1102', 'CTRR', 1, STR_TO_DATE('13/05/2006', '%d/%m/%Y'), 7.00, 'Dat'),
('K1103', 'CSDL', 1, STR_TO_DATE('20/07/2006', '%d/%m/%Y'), 3.50, 'Khong Dat'),
('K1103', 'CSDL', 2, STR_TO_DATE('27/07/2006', '%d/%m/%Y'), 8.25, 'Dat'),
('K1103', 'CTDLGT', 1, STR_TO_DATE('28/12/2006', '%d/%m/%Y'), 7.00, 'Dat'),
('K1103', 'THDC', 1, STR_TO_DATE('20/05/2006', '%d/%m/%Y'), 8.00, 'Dat'),
('K1103', 'CTRR', 1, STR_TO_DATE('13/05/2006', '%d/%m/%Y'), 6.50, 'Dat'),
('K1104', 'CSDL', 1, STR_TO_DATE('20/07/2006', '%d/%m/%Y'), 3.75, 'Khong Dat'),
('K1104', 'CTDLGT', 1, STR_TO_DATE('28/12/2006', '%d/%m/%Y'), 4.00, 'Khong Dat'),
('K1104', 'THDC', 1, STR_TO_DATE('20/05/2006', '%d/%m/%Y'), 4.00, 'Khong Dat'),
('K1104', 'CTRR', 1, STR_TO_DATE('13/05/2006', '%d/%m/%Y'), 4.00, 'Khong Dat'),
('K1104', 'CTRR', 2, STR_TO_DATE('20/05/2006', '%d/%m/%Y'), 3.50, 'Khong Dat'),
('K1104', 'CTRR', 3, STR_TO_DATE('30/06/2006', '%d/%m/%Y'), 4.00, 'Khong Dat'),
('K1201', 'CSDL', 1, STR_TO_DATE('20/07/2006', '%d/%m/%Y'), 6.00, 'Dat'),
('K1201', 'CTDLGT', 1, STR_TO_DATE('28/12/2006', '%d/%m/%Y'), 5.00, 'Dat'),
('K1201', 'THDC', 1, STR_TO_DATE('20/05/2006', '%d/%m/%Y'), 8.50, 'Dat'),
('K1201', 'CTRR', 1, STR_TO_DATE('13/05/2006', '%d/%m/%Y'), 9.00, 'Dat'),
('K1202', 'CSDL', 1, STR_TO_DATE('20/07/2006', '%d/%m/%Y'), 8.00, 'Dat'),
('K1202', 'CTDLGT', 1, STR_TO_DATE('28/12/2006', '%d/%m/%Y'), 4.00, 'Khong Dat'),
('K1202', 'CTDLGT', 2, STR_TO_DATE('05/01/2007', '%d/%m/%Y'), 5.00, 'Dat'),
('K1202', 'THDC', 1, STR_TO_DATE('20/05/2006', '%d/%m/%Y'), 4.00, 'Khong Dat'),
('K1202', 'THDC', 2, STR_TO_DATE('27/05/2006', '%d/%m/%Y'), 4.00, 'Khong Dat'),
('K1202', 'CTRR', 1, STR_TO_DATE('13/05/2006', '%d/%m/%Y'), 3.00, 'Khong Dat'),
('K1202', 'CTRR', 2, STR_TO_DATE('20/05/2006', '%d/%m/%Y'), 4.00, 'Khong Dat'),
('K1202', 'CTRR', 3, STR_TO_DATE('30/06/2006', '%d/%m/%Y'), 6.25, 'Dat'),
('K1203', 'CSDL', 1, STR_TO_DATE('20/07/2006', '%d/%m/%Y'), 9.25, 'Dat'),
('K1203', 'CTDLGT', 1, STR_TO_DATE('28/12/2006', '%d/%m/%Y'), 9.50, 'Dat'),
('K1203', 'THDC', 1, STR_TO_DATE('20/05/2006', '%d/%m/%Y'), 10.00, 'Dat'),
('K1203', 'CTRR', 1, STR_TO_DATE('13/05/2006', '%d/%m/%Y'), 10.00, 'Dat'),
('K1204', 'CSDL', 1, STR_TO_DATE('20/07/2006', '%d/%m/%Y'), 8.50, 'Dat'),
('K1204', 'CTDLGT', 1, STR_TO_DATE('28/12/2006', '%d/%m/%Y'), 6.75, 'Dat'),
('K1204', 'THDC', 1, STR_TO_DATE('20/05/2006', '%d/%m/%Y'), 4.00, 'Khong Dat'),
('K1204', 'CTRR', 1, STR_TO_DATE('13/05/2006', '%d/%m/%Y'), 6.00, 'Dat'),
('K1301', 'CSDL', 1, STR_TO_DATE('20/12/2006', '%d/%m/%Y'), 4.25, 'Khong Dat'),
('K1301', 'CTDLGT', 1, STR_TO_DATE('25/07/2006', '%d/%m/%Y'), 8.00, 'Dat'),
('K1301', 'THDC', 1, STR_TO_DATE('20/05/2006', '%d/%m/%Y'), 7.75, 'Dat'),
('K1301', 'CTRR', 1, STR_TO_DATE('13/05/2006', '%d/%m/%Y'), 8.00, 'Dat'),
('K1302', 'CSDL', 1, STR_TO_DATE('20/12/2006', '%d/%m/%Y'), 6.75, 'Dat'),
('K1302', 'CTDLGT', 1, STR_TO_DATE('25/07/2006', '%d/%m/%Y'), 5.00, 'Dat'),
('K1302', 'THDC', 1, STR_TO_DATE('20/05/2006', '%d/%m/%Y'), 8.00, 'Dat'),
('K1302', 'CTRR', 1, STR_TO_DATE('13/05/2006', '%d/%m/%Y'), 8.50, 'Dat'),
('K1303', 'CSDL', 1, STR_TO_DATE('20/12/2006', '%d/%m/%Y'), 4.00, 'Khong Dat'),
('K1303', 'CTDLGT', 1, STR_TO_DATE('25/07/2006', '%d/%m/%Y'), 4.50, 'Khong Dat'),
('K1303', 'CTDLGT', 2, STR_TO_DATE('07/08/2006', '%d/%m/%Y'), 4.00, 'Khong Dat'),
('K1303', 'CTDLGT', 3, STR_TO_DATE('15/08/2006', '%d/%m/%Y'), 4.25, 'Khong Dat'),
('K1303', 'THDC', 1, STR_TO_DATE('20/05/2006', '%d/%m/%Y'), 4.50, 'Khong Dat'),
('K1303', 'CTRR', 1, STR_TO_DATE('13/05/2006', '%d/%m/%Y'), 3.25, 'Khong Dat'),
('K1303', 'CTRR', 2, STR_TO_DATE('20/05/2006', '%d/%m/%Y'), 5.00, 'Dat'),
('K1304', 'CSDL', 1, STR_TO_DATE('20/12/2006', '%d/%m/%Y'), 7.75, 'Dat'),
('K1304', 'CTDLGT', 1, STR_TO_DATE('25/07/2006', '%d/%m/%Y'), 9.75, 'Dat'),
('K1304', 'THDC', 1, STR_TO_DATE('20/05/2006', '%d/%m/%Y'), 5.50, 'Dat'),
('K1304', 'CTRR', 1, STR_TO_DATE('13/05/2006', '%d/%m/%Y'), 5.00, 'Dat'),
('K1305', 'CSDL', 1, STR_TO_DATE('20/12/2006', '%d/%m/%Y'), 9.25, 'Dat'),
('K1305', 'CTDLGT', 1, STR_TO_DATE('25/07/2006', '%d/%m/%Y'), 10.00, 'Dat'),
('K1305', 'THDC', 1, STR_TO_DATE('20/05/2006', '%d/%m/%Y'), 8.00, 'Dat'),
('K1305', 'CTRR', 1, STR_TO_DATE('13/05/2006', '%d/%m/%Y'), 10.00, 'Dat');

-- Bài tập 3
use quanlikhachhang;

-- câu 1
select MASP, TENSP 
from sanpham 
where NUOCSX = 'Trung Quoc';

-- câu 2
select MASP,TENSP, DVT
from sanpham
-- where DVT = 'cay' or DVT = 'quyen';
where DVT in ('cay', 'quyen');

-- câu 3
select MASP,TENSP 
from sanpham
where MASP like 'B%01';

-- câu 4
select MASP,TENSP, NUOCSX, GIA
from sanpham
where NUOCSX = 'Trung Quoc' 
and GIA between 30000 and 40000;

-- câu 5
select MASP,TENSP, NUOCSX, GIA
from sanpham
where NUOCSX in ('Trung Quoc', 'Thai Lan') 
and GIA between 30000 and 40000;

-- câu 6
select SOHD, TRIGIA, NGHD from hoadon
where NGHD in ('2007-01-01', '2007-01-02');

-- câu 7
select SOHD, TRIGIA, NGHD from hoadon
-- where NGHD like '2007-01-%'
where month(NGHD) = 1
and year(NGHD) = 2007
order by NGHD asc, TRIGIA desc;

-- câu 8
select kh.MAKH, kh.HOTEN, hd.NGHD 
from khachhang kh, hoadon hd
where kh.makh = hd.makh 
and hd.NGHD = '2007-01-01';

-- câu 9
select hd.SOHD, hd.TRIGIA, nn.HOTEN, nn.NGVL
from hoadon hd, nhanvien nn
where hd.manv = nn.manv
and nn.HOTEN = 'Nguyen Van B'
and nn.NGVL = '2006-04-27';

-- câu 10
SELECT sp.MASP, sp.TENSP
FROM HOADON hd 
JOIN KHACHHANG kh ON hd.MAKH = kh.MAKH
JOIN CTHD cthd ON hd.SOHD = cthd.SOHD
JOIN SANPHAM sp ON sp.MASP = cthd.MASP
WHERE kh.HOTEN = 'Nguyen Van A'
AND hd.NGHD LIKE '2006-10-%';