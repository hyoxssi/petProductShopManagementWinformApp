USE [dotnetPetShopDB]
GO
/****** Object:  StoredProcedure [dbo].[spUpdateNhanVien]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*------------------- Update NhanVien -----------------------*/
create procedure [dbo].[spUpdateNhanVien]
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
	update NhanVien set 
						Ten =@Ten,
						Ngaysinh =@Ngaysinh,
						GioiTinh =@GioiTinh,
						DienThoai =@DienThoai,
						Email	=@Email
											 
		where IdNhanVien =@IdNhanVien
End
GO
