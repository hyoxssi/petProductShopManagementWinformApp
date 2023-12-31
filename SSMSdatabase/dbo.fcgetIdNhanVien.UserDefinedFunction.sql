USE [dotnetPetShopDB]
GO
/****** Object:  UserDefinedFunction [dbo].[fcgetIdNhanVien]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
		Create function [dbo].[fcgetIdNhanVien]()
		returns varchar(10)
		
		
		As
		Begin
			Declare @IdNhanVien varchar(10)
			Declare @MaxIdNhanVien varchar(10)
			Declare @Max float
			
			
			Select @MaxIdNhanVien = MAX(IdNhanVien) from NhanVien
			
			if exists (select IdNhanVien from NhanVien)
						set @Max = CONVERT(float, SUBSTRING(@MaxIdNhanVien,3,8)) + 1
			else
						set @Max=1	
			if (@Max < 10)
						set @IdNhanVien='NV' + '0000000' + Convert(varchar(1),@Max)
			else
			if (@Max < 100)
						set @IdNhanVien='NV' + '000000' + Convert(varchar(2),@Max)
			else
			if (@Max < 1000)
						set @IdNhanVien='NV' + '00000' + Convert(varchar(3),@Max)
			else
			if (@Max < 10000)
						set @IdNhanVien='NV' + '0000' + Convert(varchar(4),@Max)
			else
			if (@Max < 100000)
						set @IdNhanVien ='NV' + '000' + Convert(varchar(5),@Max)
			else
			if (@Max < 1000000)
						set @IdNhanVien  ='NV' + '00' + Convert(varchar(6),@Max)
			else	
			if (@Max < 10000000)
						set @IdNhanVien ='NV' + '0' + Convert(varchar(7),@Max)
			else
						set @IdNhanVien ='NV' +  Convert(varchar(8),@Max)
			Return @IdNhanVien
	End
GO
