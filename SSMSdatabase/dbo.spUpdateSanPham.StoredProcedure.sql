USE [dotnetPetShopDB]
GO
/****** Object:  StoredProcedure [dbo].[spUpdateSanPham]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*------------------- Update NhanVien -----------------------*/
create procedure [dbo].[spUpdateSanPham]
(
		@IdSanPham			varchar (5),
		@TenSanPham			nvarchar(100),
		@DanhMuc			nvarchar(100),
		@ThuCung			nvarchar(30),
		@SoLuong			float,
		@DonGia				float 
)
as
Begin
	update SanPham set 
						TenSanPham =@TenSanPham,
						DanhMuc =@DanhMuc,
						ThuCung =@ThuCung,
						SoLuong =@SoLuong,
						DonGia	=@DonGia
											 
		where IdSanPham =@IdSanPham
End
GO
