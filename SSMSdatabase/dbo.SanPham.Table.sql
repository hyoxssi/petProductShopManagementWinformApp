USE [dotnetPetShopDB]
GO
/****** Object:  Table [dbo].[SanPham]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SanPham](
	[IdSanPham] [varchar](5) NOT NULL,
	[TenSanPham] [nvarchar](100) NULL,
	[DanhMuc] [nvarchar](100) NULL,
	[ThuCung] [nvarchar](30) NULL,
	[SoLuong] [float] NULL,
	[DonGia] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdSanPham] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0001', N'Pate vị cá ngừ Tuna', N'Thức ăn', N'Mèo', 100, 100000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0002', N'Pate vị gan gà IRIS', N'Thức ăn', N'Chó', 50, 100000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0003', N'Váy Tết rực rỡ Mỹ Diệu', N'Quần Áo', N'Mèo', 20, 80000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0004', N'Đệm nằm Cam ấm áp', N'Phụ Kiện', N'Chó', 50, 150000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0005', N'Balo trong suốt Love', N'Phụ Kiện', N'Mèo', 80, 120000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0006', N'Sữa dinh dưỡng JOY', N'Thức Ăn', N'Mèo', 50, 40000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0007', N'Xúc xích vị phô mai BOW', N'Thức Ăn', N'Chó', 100, 70000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0008', N'Bánh thưởng vị thịt bò VEGE', N'Thức Ăn', N'Chó', 120, 25000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0009', N'Xương vị sữa PAW', N'Thức Ăn', N'Chó', 100, 15000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0010', N'Snack thưởng vị cua CIAO', N'Thức Ăn', N'Mèo', 150, 35000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0011', N'Pate vị cá bào CIAO', N'Thức Ăn', N'Mèo', 150, 25000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0012', N'Sữa tắm diệt khuẩn JOYCE', N'Phụ Kiện', N'Chó', 120, 245000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0013', N'Dầu xả dưỡng lông TRIXIE', N'Phụ Kiện', N'Chó', 120, 270000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0014', N'Sữa tắm cho da nhạy cảm TROPI', N'Phụ Kiện', N'Chó', 150, 295000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0015', N'Khay vệ sinh MAKAR', N'Phụ Kiện', N'Chó', 100, 220000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0016', N'Khay vệ sinh thành cao', N'Phụ Kiện', N'Chó', 130, 395000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0017', N'Xẻng xúc phân PAW đủ màu', N'Phụ Kiện', N'Mèo', 120, 40000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0018', N'Vòng cổ kèm dây dắt HAND', N'Phụ Kiện', N'Mèo', 60, 80000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0019', N'Địu bằng da HAND', N'Phụ Kiện', N'Chó', 100, 230000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0020', N'Túi đựng hoạ tiết Dark Cats ANIME', N'Phụ Kiện', N'Chó', 160, 300000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0021', N'Túi đựng nhựa trong ANIME', N'Phụ Kiện', N'Chó', 180, 300000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0022', N'Balo Dis78 PETISMILE', N'Phụ Kiện', N'Mèo', 120, 995000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0023', N'Áo Pikachu AMBABY', N'Quần Áo', N'Mèo', 50, 245000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0024', N'Yếm kèm dây dắt AMABABY', N'Quần Áo', N'Mèo', 60, 255000)
INSERT [dbo].[SanPham] ([IdSanPham], [TenSanPham], [DanhMuc], [ThuCung], [SoLuong], [DonGia]) VALUES (N'P0025', N'Vòng cổ kèm dây dắt AMBABY', N'Quần Áo', N'Mèo', 60, 225000)
GO
