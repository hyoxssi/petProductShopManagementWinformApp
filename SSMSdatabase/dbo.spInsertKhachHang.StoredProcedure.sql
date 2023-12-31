USE [dotnetPetShopDB]
GO
/****** Object:  StoredProcedure [dbo].[spInsertKhachHang]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*---------------- Insert KhachHang -------------------*/
CREATE procedure [dbo].[spInsertKhachHang]
( 
		@IdKhachHang			varchar(10),
		@TenKhachHang			nvarchar(100),
		@DienThoai				varchar(15),
		@Email					varchar(100),
		@ChiTieu				float
)
as
Begin
	insert into KhachHang(IdKhachHang, TenKhachHang, DienThoai, Email, ChiTieu)
	values(@IdKhachHang, @TenKhachHang, @DienThoai, @Email, @ChiTieu)
End
GO
