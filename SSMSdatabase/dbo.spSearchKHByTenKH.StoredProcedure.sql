USE [dotnetPetShopDB]
GO
/****** Object:  StoredProcedure [dbo].[spSearchKHByTenKH]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--drop  procedure spSearchNVByIdNV

/*--------------TIM KIEM NHAN VIEN THEO TEN -----------*/
create procedure [dbo].[spSearchKHByTenKH]
(
	@TenKhachHang			nvarchar(100)
)
as
Begin
	select *from KhachHang where TenKhachHang like  N'%'+@TenKhachHang+'%'
End 
GO
