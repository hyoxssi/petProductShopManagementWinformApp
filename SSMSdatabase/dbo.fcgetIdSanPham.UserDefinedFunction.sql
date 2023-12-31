USE [dotnetPetShopDB]
GO
/****** Object:  UserDefinedFunction [dbo].[fcgetIdSanPham]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
		CREATE function [dbo].[fcgetIdSanPham]()
		returns varchar(5)
		
		
		As
		Begin
			Declare @IdSanPham varchar(5)
			Declare @MaxIdSanPham varchar(5)
			Declare @Max float
			
			
			Select @MaxIdSanPham = MAX(IdSanPham) from SanPham
			
			if exists (select IdSanPham from SanPham)
						set @Max = CONVERT(float, SUBSTRING(@MaxIdSanPham,2,4)) + 1
			else
						set @Max=1	
			if (@Max < 10)
						set @IdSanPham='P' + '000' + Convert(varchar(1),@Max)
			else
			if (@Max < 100)
						set @IdSanPham='P' + '00' + Convert(varchar(2),@Max)
			else
			if (@Max < 1000)
						set @IdSanPham='P' + '0' + Convert(varchar(3),@Max)
			else
			if (@Max < 10000)
						set @IdSanPham='P' + Convert(varchar(4),@Max)
			Return @IdSanPham
	End
GO
