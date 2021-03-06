USE [Tpd]
GO
/****** Object:  Table [dbo].[Order]    Script Date: 12/22/2019 9:13:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CustomerId] [int] NOT NULL,
	[Description] [nchar](100) NOT NULL,
	[OrderDate] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_Order] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[OrderDetail]    Script Date: 12/22/2019 9:13:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderDetail](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[OrderId] [int] NOT NULL,
	[ItemId] [int] NOT NULL,
	[Quantity] [decimal](18, 8) NOT NULL,
 CONSTRAINT [PK_OrderDetail] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Order] ON 

INSERT [dbo].[Order] ([Id], [CustomerId], [Description], [OrderDate]) VALUES (1, 1, N'Multum                                                                                              ', CAST(0x0767554828B900F80A AS DateTime2))
INSERT [dbo].[Order] ([Id], [CustomerId], [Description], [OrderDate]) VALUES (2, 2, N'quad nomen                                                                                          ', CAST(0x070C21DB203FB5170B AS DateTime2))
INSERT [dbo].[Order] ([Id], [CustomerId], [Description], [OrderDate]) VALUES (3, 3, N'nomen et                                                                                            ', CAST(0x07ACD7D18FC6D7240B AS DateTime2))
INSERT [dbo].[Order] ([Id], [CustomerId], [Description], [OrderDate]) VALUES (4, 4, N'Sed Id                                                                                              ', CAST(0x07F231F3BC0D8CF00A AS DateTime2))
INSERT [dbo].[Order] ([Id], [CustomerId], [Description], [OrderDate]) VALUES (5, 5, N'quo Id                                                                                              ', CAST(0x0782D4BAB072F30C0B AS DateTime2))
INSERT [dbo].[Order] ([Id], [CustomerId], [Description], [OrderDate]) VALUES (6, 6, N'et regit,                                                                                           ', CAST(0x0713765C3D3724EF0A AS DateTime2))
INSERT [dbo].[Order] ([Id], [CustomerId], [Description], [OrderDate]) VALUES (7, 7, N'quad                                                                                                ', CAST(0x072082C8E48E9AF40A AS DateTime2))
INSERT [dbo].[Order] ([Id], [CustomerId], [Description], [OrderDate]) VALUES (8, 8, N'Et fecit.                                                                                           ', CAST(0x07EE6A052F064C2B0B AS DateTime2))
INSERT [dbo].[Order] ([Id], [CustomerId], [Description], [OrderDate]) VALUES (9, 9, N'eggredior.                                                                                          ', CAST(0x076BC22E2F4355FC0A AS DateTime2))
INSERT [dbo].[Order] ([Id], [CustomerId], [Description], [OrderDate]) VALUES (10, 10, N'                                                                                                    ', CAST(0x07A35780832AC9FE0A AS DateTime2))
SET IDENTITY_INSERT [dbo].[Order] OFF
SET IDENTITY_INSERT [dbo].[OrderDetail] ON 

INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (1, 8, 1, CAST(2570409420.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (2, 9, 2, CAST(1582456240.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (3, 8, 3, CAST(6286889090.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (4, 6, 4, CAST(7640509020.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (5, 3, 5, CAST(8818878930.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (6, 6, 6, CAST(519322570.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (7, 10, 7, CAST(602554890.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (8, 5, 8, CAST(6720595640.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (9, 10, 9, CAST(346010780.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (10, 3, 10, CAST(9810817360.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (11, 3, 11, CAST(9141584800.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (12, 5, 12, CAST(2610498990.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (13, 7, 13, CAST(6448965150.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (14, 5, 14, CAST(7716734070.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (15, 10, 15, CAST(8532573500.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (16, 1, 16, CAST(4133274840.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (17, 9, 17, CAST(5711351900.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (18, 10, 18, CAST(7346559650.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (19, 7, 19, CAST(4784679280.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (20, 4, 20, CAST(9740060210.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (21, 9, 21, CAST(2749506620.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (22, 9, 22, CAST(8088401680.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (23, 10, 23, CAST(5600478100.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (24, 1, 24, CAST(8108432660.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (25, 7, 25, CAST(3518097220.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (26, 6, 26, CAST(752358890.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (27, 10, 27, CAST(9126364700.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (28, 7, 28, CAST(249948910.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (29, 6, 29, CAST(2175623260.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (30, 1, 30, CAST(1854096060.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (31, 2, 31, CAST(3326652340.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (32, 5, 32, CAST(9721334970.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (33, 3, 33, CAST(2784854010.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (34, 10, 34, CAST(7360741200.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (35, 7, 35, CAST(2491438790.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (36, 8, 36, CAST(2711066640.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (37, 1, 37, CAST(7451317270.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (38, 4, 38, CAST(2802905420.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (39, 4, 39, CAST(2188523420.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (40, 10, 40, CAST(912168830.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (41, 6, 41, CAST(9288653220.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (42, 8, 42, CAST(410537310.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (43, 2, 43, CAST(7136172250.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (44, 3, 44, CAST(4928802340.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (45, 10, 45, CAST(3784469420.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (46, 8, 46, CAST(2119801260.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (47, 4, 47, CAST(7444707750.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (48, 5, 48, CAST(5460827950.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (49, 2, 49, CAST(4782644260.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (50, 3, 50, CAST(9592588250.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (51, 5, 51, CAST(7262828290.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (52, 8, 52, CAST(5880932530.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (53, 7, 53, CAST(9998121540.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (54, 5, 54, CAST(7155066890.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (55, 2, 55, CAST(8307773670.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (56, 9, 56, CAST(4482007740.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (57, 9, 57, CAST(5981978130.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (58, 8, 58, CAST(8178456430.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (59, 9, 59, CAST(4122411800.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (60, 7, 60, CAST(8066520030.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (61, 7, 61, CAST(1392957870.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (62, 3, 62, CAST(352605980.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (63, 9, 63, CAST(4544972370.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (64, 9, 64, CAST(8491914710.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (65, 1, 65, CAST(6484165010.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (66, 9, 66, CAST(9420249830.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (67, 2, 67, CAST(9825644980.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (68, 7, 68, CAST(9088223940.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (69, 9, 69, CAST(5225295270.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (70, 3, 70, CAST(5821506860.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (71, 10, 71, CAST(6681957560.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (72, 5, 72, CAST(2908446470.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (73, 7, 73, CAST(5158036230.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (74, 8, 74, CAST(3872510450.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (75, 9, 75, CAST(451406980.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (76, 2, 76, CAST(2338969310.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (77, 8, 77, CAST(952229420.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (78, 8, 78, CAST(671675750.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (79, 2, 79, CAST(4323963240.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (80, 10, 80, CAST(1398295960.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (81, 2, 81, CAST(3307651130.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (82, 5, 82, CAST(3665536740.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (83, 6, 83, CAST(5467304650.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (84, 4, 84, CAST(2583035010.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (85, 7, 85, CAST(4591267770.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (86, 5, 86, CAST(7445719810.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (87, 9, 87, CAST(9723213420.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (88, 9, 88, CAST(5629787120.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (89, 8, 89, CAST(9052967520.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (90, 8, 90, CAST(8009431050.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (91, 10, 91, CAST(6729088500.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (92, 3, 92, CAST(9272860840.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (93, 6, 93, CAST(8680493620.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (94, 7, 94, CAST(4122003380.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (95, 4, 95, CAST(9519210950.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (96, 3, 96, CAST(8936047240.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (97, 9, 97, CAST(5865564930.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (98, 3, 98, CAST(8644257540.00000000 AS Decimal(18, 8)))
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (99, 2, 99, CAST(8444637320.00000000 AS Decimal(18, 8)))
GO
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ItemId], [Quantity]) VALUES (100, 1, 100, CAST(4364219580.00000000 AS Decimal(18, 8)))
SET IDENTITY_INSERT [dbo].[OrderDetail] OFF
ALTER TABLE [dbo].[OrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_Order_OrderDetail] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Order] ([Id])
GO
ALTER TABLE [dbo].[OrderDetail] CHECK CONSTRAINT [FK_Order_OrderDetail]
GO
