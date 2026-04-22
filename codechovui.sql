select 
	k.MaKh as MaKh,
    k.TenKh as TenKh,
    hd.SoLuong as SoLuong,
    hd.NgayGiao as NgayGiao
from KhachHang k
inner join HangDat hd on k.MaKh = hd.MaKh