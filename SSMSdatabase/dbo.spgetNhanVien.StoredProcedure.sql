USE [dotnetPetShopDB]
GO
/****** Object:  StoredProcedure [dbo].[spgetNhanVien]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
						/*-- BANG NHAN VIEN  -- */
						
/*------------- Hien thi thong tin NhanVien -------------------*/
create procedure [dbo].[spgetNhanVien]
as
Begin
	select *from NhanVien
	--IdNhanVien as 'Id Nhân Viên ',HoLot + + Ten as ' Họ Tên ',Ngaysinh as 'Ngày Sinh',GioiTinh as 'Giới Tính',DienThoai as 'Điện Thoại',Email,DiaChi as 'Địa chỉ' 
End
GO
