USE [dotnetPetShopDB]
GO
/****** Object:  Table [dbo].[PhanQuyen]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhanQuyen](
	[IdTaiKhoan] [varchar](10) NOT NULL,
	[MatKhau] [varchar](200) NULL,
	[IdNhanVien] [varchar](10) NULL,
 CONSTRAINT [KhoaChinh_PhanQuyen] PRIMARY KEY CLUSTERED 
(
	[IdTaiKhoan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[PhanQuyen] ([IdTaiKhoan], [MatKhau], [IdNhanVien]) VALUES (N'TK00000001', N'admin', N'NV00000001')
GO
ALTER TABLE [dbo].[PhanQuyen]  WITH CHECK ADD FOREIGN KEY([IdNhanVien])
REFERENCES [dbo].[NhanVien] ([IdNhanVien])
GO
