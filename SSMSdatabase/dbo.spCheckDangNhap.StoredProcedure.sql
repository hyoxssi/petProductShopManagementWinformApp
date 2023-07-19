USE [dotnetPetShopDB]
GO
/****** Object:  StoredProcedure [dbo].[spCheckDangNhap]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*------------------ Kiem tra DangNhap -----------------------*/
create procedure [dbo].[spCheckDangNhap]
(
		@IdDangNhap		varchar(100),
		@MatKhau		nvarchar(200)
)
	as
	Begin
				select	* from DangNhap dn
				where		dn.idDangNhap= @IdDangNhap
				and			dn.MatKhau=@MatKhau				
	End
GO
