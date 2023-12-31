USE [dotnetPetShopDB]
GO
/****** Object:  StoredProcedure [dbo].[spInsertDangNhap]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--  drop procedure spInsertDangNhap

					/*-- BANG DANG NHAP -- */
					
/*-------------- Insert DangNhap -------------------------*/
create procedure [dbo].[spInsertDangNhap]
(
			@IdDangNhap			varchar(100),
			@MatKhau			varchar(200),
			@TrangThai			bit
)
as
Begin
		insert into DangNhap(IdDangNhap, MatKhau, TrangThai)
		values(@IdDangNhap, @MatKhau, @TrangThai)
End
-- Gọi lại thủ tục:
/*
execute spInsertDangNhap				@IdDangNhap='anh1' ,
										@MatKhau ='123',
										@TrangThai= 1

*/

/*------------- Doi mat khau DangNhap ----------------*/
GO
