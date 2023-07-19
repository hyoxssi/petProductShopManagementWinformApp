USE [dotnetPetShopDB]
GO
/****** Object:  StoredProcedure [dbo].[spDeleteKhachHang]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*-------------------- Delete KhachHang -------------------*/
create procedure [dbo].[spDeleteKhachHang]
(
	@IdKhachHang		varchar(10)
)
as
begin
	delete Khachhang where IdKhachHang = @IdKhachHang
end
GO
