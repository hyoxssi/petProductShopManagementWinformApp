USE [dotnetPetShopDB]
GO
/****** Object:  StoredProcedure [dbo].[spSearchKHByIdKH]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*--------------TIM KIEM NHAN VIEN THEO IDNHANVIEN -----------*/
create procedure [dbo].[spSearchKHByIdKH]
(
	@IdKhachHang varchar (10)
)
as
Begin
	select *from KhachHang where IdKhachHang like  '%'+@IdKhachHang+'%'
End 
GO
