USE [dotnetPetShopDB]
GO
/****** Object:  StoredProcedure [dbo].[spDeleteSanPham]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*--------------- Delete NhanVien ---------------------*/
create procedure [dbo].[spDeleteSanPham]
(
	@IdSanPham varchar (5)
)
as
Begin
	delete from SanPham where IdSanPham=@IdSanPham
End
GO
