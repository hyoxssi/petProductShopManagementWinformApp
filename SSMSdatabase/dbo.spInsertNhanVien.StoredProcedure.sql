USE [dotnetPetShopDB]
GO
/****** Object:  StoredProcedure [dbo].[spInsertNhanVien]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*-------------- Insert NhanVien -----------------------------*/
create procedure [dbo].[spInsertNhanVien]
( 
		@IdNhanVien			varchar(10),
		@Ten				nvarchar(100),
		@Ngaysinh			datetime,
		@GioiTinh			nvarchar(10),
		@DienThoai			varchar(15),
		@Email				varchar(100)
)
as
Begin
	insert into NhanVien(IdNhanVien, Ten, Ngaysinh, GioiTinh, DienThoai,Email)
	values(@IdNhanVien, @Ten, @Ngaysinh, @GioiTinh, @DienThoai,@Email)
End
GO
