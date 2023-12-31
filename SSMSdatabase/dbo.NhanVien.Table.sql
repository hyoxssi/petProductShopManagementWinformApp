USE [dotnetPetShopDB]
GO
/****** Object:  Table [dbo].[NhanVien]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NhanVien](
	[IdNhanVien] [varchar](10) NOT NULL,
	[Ten] [nvarchar](100) NULL,
	[Ngaysinh] [datetime] NULL,
	[GioiTinh] [nvarchar](10) NULL,
	[DienThoai] [varchar](15) NULL,
	[Email] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[IdNhanVien] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[NhanVien] ([IdNhanVien], [Ten], [Ngaysinh], [GioiTinh], [DienThoai], [Email]) VALUES (N'NV00000001', N'Trần Trọng Hiếu', CAST(N'2001-09-08T00:00:00.000' AS DateTime), N'Nam', N'0905123456', N'tronghieu090845@gmail.com')
INSERT [dbo].[NhanVien] ([IdNhanVien], [Ten], [Ngaysinh], [GioiTinh], [DienThoai], [Email]) VALUES (N'NV00000002', N'Châu Hoàng Phi', CAST(N'2003-01-01T00:00:00.000' AS DateTime), N'Nam', N'0905123456', N'hoangphichau@gmail.com')
INSERT [dbo].[NhanVien] ([IdNhanVien], [Ten], [Ngaysinh], [GioiTinh], [DienThoai], [Email]) VALUES (N'NV00000003', N'Phạm Phú Phước', CAST(N'2003-11-12T00:00:00.000' AS DateTime), N'Nam', N'0945678910', N'ppphuoc@gmail.com')
INSERT [dbo].[NhanVien] ([IdNhanVien], [Ten], [Ngaysinh], [GioiTinh], [DienThoai], [Email]) VALUES (N'NV00000004', N'Trần Công Thiên Hữu', CAST(N'2003-06-18T00:00:00.000' AS DateTime), N'Nam', N'0923993459', N'thienhuu@gmail.com')
INSERT [dbo].[NhanVien] ([IdNhanVien], [Ten], [Ngaysinh], [GioiTinh], [DienThoai], [Email]) VALUES (N'NV00000005', N'Vũ Thanh Tâm', CAST(N'2003-08-15T00:00:00.000' AS DateTime), N'Nữ', N'0129993456', N'thanhtam@gmail.com')
INSERT [dbo].[NhanVien] ([IdNhanVien], [Ten], [Ngaysinh], [GioiTinh], [DienThoai], [Email]) VALUES (N'NV00000006', N'Trần Thị Huỳnh Linh', CAST(N'2003-05-13T00:00:00.000' AS DateTime), N'Nữ', N'0129932932', N'huynhlinh@sv1.dut.udn.vn')
INSERT [dbo].[NhanVien] ([IdNhanVien], [Ten], [Ngaysinh], [GioiTinh], [DienThoai], [Email]) VALUES (N'NV00000007', N'Trần Quốc Thiên An', CAST(N'2005-07-06T00:00:00.000' AS DateTime), N'Nam', N'0923384754', N'thienn@gmail.com')
INSERT [dbo].[NhanVien] ([IdNhanVien], [Ten], [Ngaysinh], [GioiTinh], [DienThoai], [Email]) VALUES (N'NV00000008', N'Hoàng Thuỳ Linh', CAST(N'2000-01-12T00:00:00.000' AS DateTime), N'Nữ', N'983490832', N'ger')
GO
