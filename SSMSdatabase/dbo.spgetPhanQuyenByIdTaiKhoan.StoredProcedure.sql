USE [dotnetPetShopDB]
GO
/****** Object:  StoredProcedure [dbo].[spgetPhanQuyenByIdTaiKhoan]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- drop procedure spgetPhanQuyen
/*----------- Hien thi thong tin spgetPhanQuyenByIdTaiKhoan --------------*/
create procedure [dbo].[spgetPhanQuyenByIdTaiKhoan]
(
	@IdTaiKhoan	varchar (10)
)
as
begin
	select pq.IdTaiKhoan,MatKhau,nv.IdNhanVien,Ten as 'Họ Tên'
	from PhanQuyen pq,NhanVien nv
	where IdTaiKhoan = @IdTaiKhoan
end
GO
