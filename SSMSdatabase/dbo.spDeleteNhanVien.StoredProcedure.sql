USE [dotnetPetShopDB]
GO
/****** Object:  StoredProcedure [dbo].[spDeleteNhanVien]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*--------------- Delete NhanVien ---------------------*/
create procedure [dbo].[spDeleteNhanVien]
(
	@idNhanVien varchar (10)
)
as
Begin
	delete from NhanVien where IdNhanVien=@idNhanVien
End
GO
