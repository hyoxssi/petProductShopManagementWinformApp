USE [dotnetPetShopDB]
GO
/****** Object:  StoredProcedure [dbo].[spInsertSanPham]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*-------------- Insert NhanVien -----------------------------*/
create procedure [dbo].[spInsertSanPham]
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
	insert into SanPham(IdSanPham, TenSanPham, DanhMuc, ThuCung, SoLuong,DonGia)
	values(@IdSanPham, @TenSanPham, @DanhMuc, @ThuCung, @SoLuong,@DonGia)
End
GO
