USE [dotnetPetShopDB]
GO
/****** Object:  UserDefinedFunction [dbo].[fcgetIdKhachHang]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
		Create function [dbo].[fcgetIdKhachHang]()
		returns varchar(10)
		
		
		As
		Begin
			Declare @IdKhachHang varchar(10)
			Declare @MaxIdKhachHang varchar(10)
			Declare @Max float
			
			
			Select @MaxIdKhachHang = MAX(IdKhachHang) from KhachHang
			
			if exists (select IdKhachHang from KhachHang)
						set @Max = CONVERT(float, SUBSTRING(@MaxIdKhachHang,3,8)) + 1
			else
						set @Max=1	
			if (@Max < 10)
						set @IdKhachHang='KH' + '0000000' + Convert(varchar(1),@Max)
			else
			if (@Max < 100)
						set @IdKhachHang='KH' + '000000' + Convert(varchar(2),@Max)
			else
			if (@Max < 1000)
						set @IdKhachHang='KH' + '00000' + Convert(varchar(3),@Max)
			else
			if (@Max < 10000)
						set @IdKhachHang='KH' + '0000' + Convert(varchar(4),@Max)
			else
			if (@Max < 100000)
						set @IdKhachHang ='KH' + '000' + Convert(varchar(5),@Max)
			else
			if (@Max < 1000000)
						set @IdKhachHang  ='KH' + '00' + Convert(varchar(6),@Max)
			else	
			if (@Max < 10000000)
						set @IdKhachHang ='KH' + '0' + Convert(varchar(7),@Max)
			else
						set @IdKhachHang ='KH' +  Convert(varchar(8),@Max)
			Return @IdKhachHang
	End
GO
