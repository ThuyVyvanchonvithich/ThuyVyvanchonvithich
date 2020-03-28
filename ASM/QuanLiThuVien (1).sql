USE  QuanLyThuVien
GO 
CREATE TABLE [ADMIN](
	MaAdmin nvarchar(20) primary key, TenAdmin char(50), TenDangNhap char(50), 
	MatKhau nvarchar(50)
)
GO 
CREATE TABLE SACH(
	MaSach nvarchar(20) primary key, TenSach nvarchar(50), NhaXuatBan nvarchar(50) , NamXuatBan int, Gia float, SoLuong int
	, SoLuongCon int, ViTri nvarchar(10), TheLoai nvarchar(10), MieuTa nvarchar(10)	 
)
Go
Create table LOAISACH(
MaLoaiSach nvarchar(10) primary key, MaSach nvarchar(20), TenLoaiSach nvarchar(20)
)
Go
create table DOCGIA(
MaDocGia  nvarchar(20) primary key, Ten nvarchar(20) , NamSinh varchar(4) , GioiTinh nvarchar(5), DiaChi nvarchar(50),
SDT nvarchar(10)

)
GO 
create table PHIEUMUON(
MaMuonSach nvarchar(20) primary key, MaDocGia nvarchar(20), NgayMuon nvarchar(10) , NgayTra nvarchar(10) , SoLuongMuon nvarchar(2)   
)
Go 
create table PHIEUMUONCHITIET(
MaMuonSach nvarchar (20) primary key , MaSach nvarchar(20) , TienCoc nvarchar(6) 
)
