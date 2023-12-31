USE [dotnetPetShopDB]
GO
/****** Object:  StoredProcedure [dbo].[spUpdateKhachHang]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


-- DROP PROCEDURE spgetKhachhang
/*---------------- Update KhachHang -----------------*/
CREATE procedure [dbo].[spUpdateKhachHang]
(
		@IdKhachHang			varchar(10),
		@TenKhachHang			nvarchar(100),
		@DienThoai				varchar(15),
		@Email					varchar(100),
		@ChiTieu				float
)
as
Begin
	update Khachhang set 
						TenKhachHang = @TenKhachHang,
						DienThoai =@DienThoai,
						Email	=@Email,
						ChiTieu =@ChiTieu
											 
		where IdKhachHang =@IdKhachHang
End
GO
