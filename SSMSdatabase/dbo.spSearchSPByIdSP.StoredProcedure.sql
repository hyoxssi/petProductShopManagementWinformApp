USE [dotnetPetShopDB]
GO
/****** Object:  StoredProcedure [dbo].[spSearchSPByIdSP]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*--------------TIM KIEM NHAN VIEN THEO IDNHANVIEN -----------*/
create procedure [dbo].[spSearchSPByIdSP]
(
	@IdSanPham varchar (5)
)
as
Begin
	select *from SanPham where IdSanPham like  '%'+@IdSanPham+'%'
End 
GO
