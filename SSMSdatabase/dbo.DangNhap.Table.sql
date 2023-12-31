USE [dotnetPetShopDB]
GO
/****** Object:  Table [dbo].[DangNhap]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DangNhap](
	[IdDangNhap] [varchar](100) NOT NULL,
	[MatKhau] [nvarchar](200) NULL,
	[TrangThai] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdDangNhap] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[DangNhap] ([IdDangNhap], [MatKhau], [TrangThai]) VALUES (N'admin', N'123', 1)
INSERT [dbo].[DangNhap] ([IdDangNhap], [MatKhau], [TrangThai]) VALUES (N'hpp', N'hpp', 1)
GO
