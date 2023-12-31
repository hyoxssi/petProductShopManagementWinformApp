USE [dotnetPetShopDB]
GO
/****** Object:  Table [dbo].[KhachHang]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KhachHang](
	[IdKhachHang] [varchar](10) NOT NULL,
	[TenKhachHang] [nvarchar](100) NULL,
	[DienThoai] [varchar](15) NULL,
	[Email] [varchar](100) NULL,
	[ChiTieu] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdKhachHang] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[KhachHang] ([IdKhachHang], [TenKhachHang], [DienThoai], [Email], [ChiTieu]) VALUES (N'KH00000001', N'Nguyễn Hoàng Tuấn', N'0978665412', N'tuanhoang1@gmail.com', 120000)
INSERT [dbo].[KhachHang] ([IdKhachHang], [TenKhachHang], [DienThoai], [Email], [ChiTieu]) VALUES (N'KH00000002', N'Đào Duy Từ', N'0978665412', N'daoduytuuu@gmail.com', 200000)
INSERT [dbo].[KhachHang] ([IdKhachHang], [TenKhachHang], [DienThoai], [Email], [ChiTieu]) VALUES (N'KH00000003', N'Trương Ngọc Ánh', N'0978665412', N'anhtruong123@gmail.com', 80000)
INSERT [dbo].[KhachHang] ([IdKhachHang], [TenKhachHang], [DienThoai], [Email], [ChiTieu]) VALUES (N'KH00000004', N'Lê Lưu Ly', N'0978665412', N'lll020323@gmail.com', 150000)
INSERT [dbo].[KhachHang] ([IdKhachHang], [TenKhachHang], [DienThoai], [Email], [ChiTieu]) VALUES (N'KH00000005', N'Nguyễn Mạnh Cường', N'0945678980', N'cuongngou@gmail.com', 20000)
INSERT [dbo].[KhachHang] ([IdKhachHang], [TenKhachHang], [DienThoai], [Email], [ChiTieu]) VALUES (N'KH00000006', N'Phan Minh Nhật', N'0123456789', N'nhatlol@sv1.dut.udn.vn', 300000)
INSERT [dbo].[KhachHang] ([IdKhachHang], [TenKhachHang], [DienThoai], [Email], [ChiTieu]) VALUES (N'KH00000007', N'Nguyễn Văn Thanh Hoàng', N'0987678567', N'hoanghoang@gmail.com', 120000)
INSERT [dbo].[KhachHang] ([IdKhachHang], [TenKhachHang], [DienThoai], [Email], [ChiTieu]) VALUES (N'KH00000008', N'Phạm Hùng', N'0834785765', N'hungpham@gmail.com', 230000)
INSERT [dbo].[KhachHang] ([IdKhachHang], [TenKhachHang], [DienThoai], [Email], [ChiTieu]) VALUES (N'KH00000009', N'Phan Chí Cương', N'0923432234', N'phanchicuong@gmail.com', 260000)
INSERT [dbo].[KhachHang] ([IdKhachHang], [TenKhachHang], [DienThoai], [Email], [ChiTieu]) VALUES (N'KH00000010', N'Nguyễn Văn Khải', N'0239876456', N'khainguyen@gmail.com', 450000)
INSERT [dbo].[KhachHang] ([IdKhachHang], [TenKhachHang], [DienThoai], [Email], [ChiTieu]) VALUES (N'KH00000011', N'Trần Đình Lĩnh', N'0432566723', N'dinhlinh0404@gmail.com', 620000)
INSERT [dbo].[KhachHang] ([IdKhachHang], [TenKhachHang], [DienThoai], [Email], [ChiTieu]) VALUES (N'KH00000012', N'Hứa Mỹ Ngân', N'0236543789', N'mynganxuke@gmail.com', 380000)
GO
