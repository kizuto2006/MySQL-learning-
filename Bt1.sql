use KhoHangDB;
create table KhachHang (
	MaKh char(8),
	TenKh nvarchar(30),
    DiaChi nvarchar(50),
    primary key (MaKh)
);
create table Hang (
	MaHang int,
    TenHang nvarchar(45),
	HangSX nvarchar(35),
    DonGia decimal(8,2),
    primary key (MaHang)
);
create table HangDat (
	MaKh char(8),
    MaHang int,
	foreign key(MaKh) references KhachHang(MaKh),
    foreign key(MaHang) references Hang(MaHang),
    SoLuong decimal(8,2),
    NgayGiao datetime
);	