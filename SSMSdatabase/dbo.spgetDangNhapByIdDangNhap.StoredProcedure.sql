USE [dotnetPetShopDB]
GO
/****** Object:  StoredProcedure [dbo].[spgetDangNhapByIdDangNhap]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[spgetDangNhapByIdDangNhap]
(
		 @IdDangNhap	varchar(100)							
)
as
Begin
		 select IdDangNhap, MatKhau, TrangThai
		 from DangNhap
		 where IdDangNhap =@IdDangNhap
End
GO
