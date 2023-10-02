/*
 Navicat Premium Data Transfer

 Source Server         : MsSQL-WindowsServer
 Source Server Type    : SQL Server
 Source Server Version : 15002000 (15.00.2000)
 Source Host           : WIN-EO7CGKUFB02:1433
 Source Catalog        : Company
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 15002000 (15.00.2000)
 File Encoding         : 65001

 Date: 02/10/2023 12:50:34
*/


-- ----------------------------
-- Table structure for Cliente
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Cliente]') AND type IN ('U'))
	DROP TABLE [dbo].[Cliente]
GO

CREATE TABLE [dbo].[Cliente] (
  [Id] int  IDENTITY(1,1) NOT NULL,
  [Nombre] varchar(100) COLLATE Cyrillic_General_CI_AS  NOT NULL,
  [Representante] varchar(100) COLLATE Cyrillic_General_CI_AS  NOT NULL,
  [Cedula] varchar(15) COLLATE Cyrillic_General_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[Cliente] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Cliente
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Cliente] ON
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'1', N'OD0NIDIajt', N'YrSvuylTaE', N'OTdGlCy7I7')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'2', N'1KiPh2kffs', N'VUzFdcok9c', N'ki3erTvt6z')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'3', N'SOkk15kP3y', N'r7S2O8U5ud', N'ge0eVdgUq1')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'4', N'k2gEdYJuNN', N'g7VpxTLqoQ', N'kECUGjSqPo')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'5', N'tFcEt7pa3O', N'o3jN4XwROd', N'ST4kAvLQYB')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'6', N'kh2K2PoZKZ', N'bE1TCxxzxN', N'ukK00GrEyz')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'7', N'cRH434z0ly', N'yrtiwqIbyz', N'uNv0lIzfv3')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'8', N'BUw28vi1I1', N'pLJ8eHd3iM', N'mILYBvZQYQ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'9', N's9lDeI7gj4', N'INvpuQtBCi', N'z9Rb5nH25P')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'10', N'W8NHAlQT3K', N'veoByj37eU', N'kR0hpSqU4w')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'11', N'9hBNnUiLnQ', N'vUAMAYmU5C', N'PuOPdCix2J')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'12', N'tEGrBjQX56', N'bBcUSvq7j2', N'7YWfgm8wsX')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'13', N'jxB3lfNFle', N'g3qblIaAlE', N'TgV6vju36i')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'14', N'5oZo5Ob2g5', N'tTfkNeYKS7', N'L3g7K1naZE')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'15', N'nMgntPfkGW', N'so3d7zFQ3i', N'tyzRgZCDAl')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'16', N'lI10Kj006b', N'2OmfW13IbG', N'hDQTHOxOXs')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'17', N'VZGcf6568u', N'gei4sLIhi5', N'tHzuk4OoLK')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'18', N'ec8ZWCzP0Q', N'WMMXYM71lT', N'jB7WdZmGjR')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'19', N'T0vOFj9aj8', N'XXQmttAu3b', N'4w40K8v5xg')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'20', N'qHmsVoWYaN', N'Rqp9cosDXO', N'H2frRq7uhu')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'21', N'Vsv6rcaOrn', N'NWRiYKnBxO', N'8ywVAEYOUi')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'22', N'q1kaN9jZXC', N'49aOQ44jlO', N'2Kgyp6GzI8')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'23', N'xMH4IWWLzs', N'hHQpy2UdwH', N'd0NLoPffiA')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'24', N'xkPkSLkAhO', N'I7n3EWOhsQ', N'SUlqWXQluc')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'25', N'DiZc8xICPp', N'lKbNd4GfNi', N'IR5pWxW7qH')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'26', N'1fpuqGT7YI', N'MmPFTCifjZ', N'oIMWuTTPhu')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'27', N's4EemGRQKI', N'NGbUhc9BS9', N'phncfGPTOu')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'28', N'xWvAbRNtrX', N'EnzCLARtYQ', N'JfcY2PCIXH')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'29', N'5v1NDplCst', N'C4J1Vtbzeb', N'MEJ07BonSY')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'30', N'd5jS4nuhaZ', N'AAl1r1zw71', N'w8QqQYfHpH')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'31', N'bHgVtj2TGP', N'bKhG8EqwQF', N'yTeNjHR0zW')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'32', N'tVoddlP8x4', N'8rSBsktrLm', N'PsYKTkHKQK')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'33', N'8T9QgobPLV', N'SYcQhcljFh', N'ZA3yvGqB5q')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'34', N'fFr6Sz0xxl', N'MA7vdkILAB', N'ZVdTdp4iow')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'35', N'WEe6MVTMB2', N'BmwS8lv8lB', N'FXTGcIFRsC')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'36', N'jRtev3YyH9', N'01ujZ8epnm', N'nHkwvmhgZl')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'37', N'MBtMIgJSwd', N'gQvqTq629q', N'HyzZhhgafF')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'38', N'VeBaAaHQ5h', N'jdmTXpFYeT', N'ifmf81q1Nj')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'39', N'FsFNYv57Tr', N'7O2iuQsFwp', N'SuEKlwFXkA')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'40', N'zSMgvFPLOL', N'NV9JcK3cVA', N'BGC9Ty8Wba')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'41', N'W9XzpUB4eb', N'snb5dzgvqI', N'7VwMYX4pDo')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'42', N'WDJlaKzKyH', N'j8oBawVYRv', N'k1ceibQpTJ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'43', N'Id2HzBossX', N'dIsHwphbBm', N'EsQLXV5K09')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'44', N'0PkOx2T1cz', N'hx96AXsxc1', N'1yERyuCZQv')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'45', N'Bi7Ql0uCW3', N'aeTVEpg10L', N'9FY3zC6S0e')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'46', N'XerNCD9xLc', N'8U4dVHBC6d', N'q6KjjQy9Jm')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'47', N'4Jq7f0THrs', N'P1joo4XPgt', N'I0E4lnD2Es')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'48', N'sT6ho2dXnh', N'dKP1nSyjic', N'PKBqkTVuec')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'49', N'JgOQ3LyIm6', N'jy5bnIukIx', N'v1QAlMQhCZ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'50', N'8B0A4aF40X', N'vun784jz1z', N'OnDqP896Ps')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'51', N'YRPgiztJRg', N'17gU7SB4PZ', N'6JS74Efknq')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'52', N'QXSa0JSjQO', N'fIWxwaQFlX', N'X2VSQ5elyM')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'53', N'9fm2pJDr1Z', N'gtkT1By94C', N'Lx2KcgjnFB')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'54', N'5xh8SdlgnL', N'ddZ2pp9szO', N'of9xuLduEr')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'55', N'jg6bu0ZQ7V', N'Zv80jVknt1', N'fQU3KGV11B')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'56', N'lou1gy4IY6', N'qOPug3CizN', N'Cki3cxlHZu')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'57', N'a2Owx85kc1', N'Ys4VtRanSt', N'aaj2HHPvnZ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'58', N'Zx6WbbBhCH', N'0cnTW9iELh', N'VqhpuDlKp6')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'59', N'ArYWSV8Yk9', N'8kZLOcnEbz', N'PNt5yLfHHx')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'60', N'kJliDVpzRV', N'OUl1jDjfYD', N'CTDVn62WEQ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'61', N'WJ0bZMQtfG', N'YkVgX0JTEh', N'Xwym2z53tZ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'62', N'uBxRl99OH7', N'8XC0L7sFN4', N'txEqTPY4yK')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'63', N'W5tYcC3JFX', N'9fMMrxeA6Q', N'vUNhGpJd0V')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'64', N'1O8ciAZAFw', N'WiMGBWCBAf', N'blKn3PVpuQ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'65', N'fEisaRcaHJ', N'DaLSWEPDBo', N'U5W79rNCf2')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'66', N'neCLvJkrU1', N'nAzc1Rx0q4', N'qs65bV1n45')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'67', N'HrTwqdTy4X', N'aJF7czsZHv', N'oLHPsXqMIA')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'68', N'B3F4UNVXub', N'wGzMnZ2W6p', N'l9uLc2jDHz')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'69', N'LKg6CCljOC', N'q3pytqVQZc', N'S0VxWXS7Ce')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'70', N'ClnvuUSC0h', N'igplB4cfzR', N'3y54DfQJt8')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'71', N'hUY5JWsPtw', N'mNChUh7TAj', N'bdnqhHgDc6')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'72', N'xnRlrlVjQP', N'IDRp9YmPQO', N'4QylifUh9M')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'73', N'0hNPdYrx1C', N'm7nxXLP4Pv', N'QYgvFbBFum')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'74', N'nfnPHLmASl', N'f0S9NqixtT', N'ikt2rx8bRr')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'75', N'6TJhVBJu26', N'Bw2LoKy3xa', N'EtqgvmipZX')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'76', N'wp8aaxpYsc', N'GoHl7Ye392', N'ICrh2ppIbf')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'77', N'B3VFsNnq6Z', N'OTcGXLJWvJ', N'bEBj7N2JXd')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'78', N'i8PPAmMsCz', N'keFlGzg7mX', N'VG1QEmMaJV')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'79', N'LUJo6P0EzC', N'ualqeNw2xd', N'ql1qXZnb4N')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'80', N'dFpvbqf7Dn', N'd34O45Xajo', N'F0pVw3JG6N')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'81', N'TdPEsoYVEf', N'TlSJYcDBgq', N'm5qQrcJ2Tj')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'82', N'0OKeGhwnIg', N'9e9lQJKubD', N'fIixMWgaWB')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'83', N'3zG8o2VOsa', N'a9BVt88xzd', N'pyMRoX50DO')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'84', N'frVNCmVF11', N'4El0pPWivn', N'VNv50xR5ZW')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'85', N'zVuwXeqtpB', N'cWxPHfkhKK', N'Ap0S3BjwEe')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'86', N'9KyGLx4flu', N'8XL077wJhQ', N'3xLElb3IaP')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'87', N'Q7035rKnnQ', N'h5FH8FPg6s', N'yVc93R1jX0')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'88', N'na55SqpPdw', N'ymwvUK82F4', N'RW8XmJvfEr')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'89', N'8cPNBRDxfM', N'CCcIaeUWxB', N'jk3puDMBVp')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'90', N'yVxd6IAXx8', N'YnmzpdRthx', N'aRBtJv1XJt')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'91', N'YMswLiF4wn', N'Q2L2UoWmkf', N'WsYSoZFkdM')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'92', N'pTN0gjRMYF', N'708Sn2sXyF', N'QBXwQ8N7kV')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'93', N'LD9uA6htLW', N'qwZMw93ig7', N'uH3vV6QtuE')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'94', N'PQsHEA9ieY', N'zXM5dNetJz', N'wqrLeTRvYB')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'95', N'opHVkDFmSQ', N'X1ecWhWbF7', N'bzYLyI8jPK')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'96', N'IdB0gYfnNi', N'cMX2zYjllj', N'PDdYDr8ShN')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'97', N'rQ8qg1WWee', N'XOf12vrb4Y', N'vwpqgai7Vb')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'98', N'p6LJu7e9iu', N'P8E2LagbSA', N'vSXauSSZ11')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'99', N'D0S3rMT7LX', N'3FyxUDZbUi', N'3WebIxkT0N')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'100', N'FaJbx0cxhD', N'mWvXWg4Fas', N'JBsiHdGsWB')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'101', N'j5NbeQ5iXc', N'dnYETfvh6l', N'cQmaqwy72s')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'102', N'lE0yEAfyOR', N'asOdqE3I85', N'XUghtkFfOg')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'103', N'Z9tGZkF9Tv', N'1wFE9M2kPy', N'ATljLTGCgH')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'104', N'vwIXp8amrs', N'PrpFw9eTvU', N'll1KAZBLjw')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'105', N'JBFOYfXi7r', N'O0mTuj6clx', N'zewcmUKcqS')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'106', N'AdhaAdIbzG', N'FsxbnEk0vo', N'7Y2wn2MDgB')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'107', N'xFjLM06Im2', N'KdshcSR2uB', N'6LZU0KmRow')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'108', N'Pofi1erHV4', N'KqVxsbdYYT', N'XAZRYOiPBF')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'109', N'I8i4KTYV4H', N'46HIUnHDp9', N'DtlbKxRnGE')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'110', N'hiQE4LIZpW', N'fwuVzZXM4p', N'5IivlBCymu')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'111', N'ChNBRCaUlz', N'cPkVnpkKG8', N'8EsKDjKXSY')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'112', N'buPe5iHvul', N'Zn3wAv7IbL', N'mi3lW0Logb')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'113', N'LVjYHtnfbu', N'A8M9dQUuoa', N'a16IfP9KcO')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'114', N'KEC8iZxOwz', N'qvbD7GDBcB', N'C1TaCN2if3')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'115', N'Nc6MxX2EjE', N'dcGdVTldx4', N'H3QeYItxiM')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'116', N'hRg8QZceIF', N'DPymplODCg', N'zp7NC4hnU9')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'117', N'93EPHGUq6A', N'TtFLN5cfV0', N'DMRdKVsmh8')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'118', N'TlFOVv9AUZ', N'DPuEfTcQnJ', N'XWxBB8b1k5')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'119', N'5jqgtQczEo', N'Sa1xodUD4I', N'16UqWj0JmE')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'120', N'xW1DELXG4Q', N'ZaxOY56LNf', N'KMVOizfQtd')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'121', N'RTaJrdOmwJ', N'o2SgYZHCSa', N'd7DMsmh2fA')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'122', N'a16zhzLoQ3', N'PsBu1poItq', N'PSYIwrVvUF')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'123', N'vKTWOCjnfk', N'XtdfdQ68nz', N'GGcJIOJkAY')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'124', N'KLzEGvEJNe', N'rtlc5dvAEb', N'mYkMekoi6E')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'125', N'PD2YJ76XW7', N'hySzQUkCiy', N'sbWboOgeou')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'126', N'eDf3PIu9t1', N'Ns5CCqwaTf', N'f9GomGNN5y')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'127', N'QbI6mOJGs2', N'Xmlm2Mdvt4', N'eZ7InWVdey')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'128', N'XlL0sIscsU', N'cT7LqCq0rV', N'a6enE0mAXw')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'129', N'wCH4ErVnWf', N'r7a72QWRKY', N'QPCyExIzVS')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'130', N'1pZcwBXvDl', N'sRwXGloC4y', N'lwbdjAPQPL')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'131', N'hW2ePkOSCX', N'qt2Y95Fo4v', N'bYFxN5MHmN')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'132', N'EwcD1HcnB6', N'nGaGyWcyi5', N'hxpQBJOUup')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'133', N'51DUrb5I9u', N'hdOSkLf9k0', N'hMZVkEPCQ1')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'134', N'nhh3BDRzgl', N'28K9ymjjQl', N'A0TqmVCvcH')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'135', N'25L0vtTZng', N'nuLm5S2b8s', N'JkapszkWmQ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'136', N'jRktt60cxx', N'QmpgV3OZvU', N'1qwMON5FsO')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'137', N'NQSGt4fDEG', N'qOm3ns6eMp', N'uctLQjO5dM')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'138', N'DJtRyHSwGY', N'Pw7mYpLL5x', N'95eAW03fy8')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'139', N'LbM4Kq2ZtV', N'uvB0I2gHy8', N'2PBYTKnOzx')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'140', N'9F0hp5ljaA', N'CLmiwNWPLS', N'MG3m3JQvm0')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'141', N'dH7I4F9Xm0', N'mlmMxNppUn', N'M3gbNbwhIQ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'142', N'fi7Mz8sdEF', N'IlCsmLyYgb', N'ANnMSXatVM')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'143', N'PBANNrPQA8', N'S9d2JzODKy', N'N7mIU46JDp')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'144', N'SpjdrHBoxa', N'us0d0WBgbp', N'kwtdemxcIl')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'145', N'Lajj7xXtjZ', N'k1X6tOoikW', N'b0tnA2oHAf')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'146', N'0gDgxCDQEw', N'4s3Z24RSuU', N'L3Gx85aJoD')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'147', N'tCa2tom4wv', N'asDnkmFR7q', N'hveawguzXV')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'148', N'3ySib4x5fk', N'SnQ82fgHP4', N'IiYtdf1L9p')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'149', N'VQzTLliW1b', N'bEH74Mf3lA', N't3jCd43DhI')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'150', N'PPpCmXFK5a', N'Wst9Xb2vIh', N'aoplXRLPoE')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'151', N'i8fZr14kmz', N'fEZfVjoQuu', N'AJdxtXDKFo')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'152', N'Q19XScLGxc', N'LvkUzFINr8', N'd5DFYYUuQL')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'153', N'KjFeYGUkq3', N'BByy6wnvUK', N'sPdjqSaGB4')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'154', N'Ympr4t0rng', N'9S7RcOVanV', N'xKDQU5xCe4')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'155', N'dPQ9xMJJHm', N'J0jjwa7E3R', N'M8Mc4pyF8j')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'156', N'fgb7rOZxzU', N'9Ryz1KX4Fa', N'htx0xJXsHD')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'157', N'SAYmiACXcm', N'Fqj62dFZIm', N'ilik3sFABC')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'158', N'bDwJgiTcsD', N'rntcj5XOWs', N'2HRQ0cFTt8')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'159', N'xLdNeGY8ch', N'AJttsVsFjc', N'Vsm4jQU1RV')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'160', N'jfkxLvv8GL', N'ouis60acCE', N'j7jaZH2GsG')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'161', N'M2dVlOxXCJ', N'HQOFMER4T2', N'OjZTR5HJZD')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'162', N'ZNV4S6khQX', N'xojNRYTdtZ', N'z50OKxzLjd')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'163', N'DQVPixQcTm', N'VSnPfA85ZH', N'eL5fg3I6EI')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'164', N'xeQ45mYzuo', N'MlMH9jZRaG', N'yuZsZG1YNY')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'165', N'L7X3p2pq37', N'mIwp7Rx89M', N'Sjwk7cxEON')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'166', N'Wp7E2STV02', N'baeQsroQwC', N'GkxidPxpJM')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'167', N'VQMuwcwBIT', N'oC2yU5oMwc', N'xSBP4tbMJt')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'168', N'9IPHH5RzEz', N'sr5zjbrxCX', N'7KtbzJnv00')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'169', N'fQiUHWWqRW', N'YYWCzidqA7', N'hznmSajWG4')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'170', N'3p0BvDaXqY', N'MHCj27k675', N'MPY27jkUgV')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'171', N'DQJA03lDa7', N'jSu6D7nKwj', N'fFvtfJv2f3')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'172', N'MgTOGinp8K', N'stcw3JUdGo', N'KfBMQarOuU')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'173', N'69I3HDs0i8', N'7nvlwe6ZLL', N'XTISppfbwm')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'174', N'2YRFuLDfh4', N'VyddcMzrUX', N'Q156okuZmF')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'175', N'boUYDNCPqD', N'NVgMcbZc7Q', N'uu4tNHFlLO')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'176', N'NKaCh1uxFY', N'not2Bl16hS', N'Ey01Hogw2j')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'177', N'5TWiuiD3nk', N'CQ165CuGJP', N'hCmCwSKTnw')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'178', N'0aA3L4NVn2', N'YQWep9jzW2', N'vWjjqQcUFF')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'179', N'RTaDLC7Ciq', N'Of4LbWuPAW', N'65HKersmCV')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'180', N'q1svKg5OeJ', N'pwbCTdx2D3', N'NvSRm07pGy')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'181', N'k2hewBfvVb', N'szpkjQNXIk', N'WEHnnNte17')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'182', N'KsbBL3y3Fm', N'UiOPZ7qZRU', N'DpsPKgDdLc')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'183', N'KF1nbdtuZY', N'nQJz1LCfQy', N'8aq1alSnz6')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'184', N'M4O8PhZOjn', N'5brQIbLKbH', N'CHYOWh1JcZ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'185', N'NMFWmnj5ZI', N'COXZRLFcAQ', N'3wSdygyr0N')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'186', N'GCZhLlZFCK', N'4vwIHw2NX8', N'zNmbBlPKmU')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'187', N'MFvdeNuTJO', N'XW8Zon3XWh', N'lujSnmIrE6')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'188', N'rONTLJdmg1', N'rCBoJF1wsC', N'4Gxg8gePIe')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'189', N'WMNjHZ92tu', N'0R8Yi3X8Zn', N'L2FK3DWMVh')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'190', N'29v61Kj9Hq', N'DLHlm5rezD', N'L6J3M8cHMv')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'191', N'N7od1DqhFS', N'28hKug5myc', N'rN6UQNBmGA')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'192', N'V5VaH9Q4st', N'8eD7eyko0W', N'0irUHHUBOE')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'193', N'MTGHDRfbTF', N'UHUi6Tqn7V', N'dPZwXBCjI4')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'194', N'eMKhu7o48p', N'SO5AHW08FK', N'IlNiMfp1SQ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'195', N'KYyVHYBbZb', N'ORIZI2r1Pi', N'VcxipZ3Xwh')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'196', N'6rISjBResk', N'lw08pTqfYG', N'jw9xNOPOPe')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'197', N'pZoEhdAlY1', N'BxI3oJCPPk', N'ONjp2tNzOc')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'198', N'9R1ZeELYJY', N'eOpeWehbyS', N'ILAKlLvggK')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'199', N'uz9l2lRCXF', N'X2JkWRRkkx', N'ZRFipc6jqS')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'200', N'45uXCR2v0q', N'73mJpiAjFm', N'UPLssgVmvN')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'201', N'0RNflPlPIX', N'lNL6vChtEg', N'PIVoZaf38s')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'202', N'0N8D1MUlVa', N'9zcxZrOBWz', N'TNxscEiRsH')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'203', N'yjtrWiZvto', N'6vwOTlYlRp', N'mlYJyIVoiG')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'204', N'ICgKCBYBUW', N'VAyh4ZnvqI', N'tf3bKEaEwA')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'205', N'cZ0uZJ132W', N'y7jitkLNDO', N'VppXwfmhzu')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'206', N'NUmlQ1A0gZ', N'SvnfIYT3uZ', N'gFevcFjdIH')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'207', N'ATEfQEWMGT', N'oSYqx62ziO', N'kaMfIHWiZF')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'208', N'OhLweZ7muF', N'T4dHOOKwyg', N'YgzLCfpGce')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'209', N'hyLbxb1FLT', N'8gwtIfMT0t', N'qjxIqmviqd')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'210', N'RXoljRVYm2', N'7hgh503JXM', N'Hvwaupfvhp')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'211', N'OwtwsfdLDh', N'ADwdJqekmF', N'GcQp8mEQLB')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'212', N'yQDEm9cWtj', N'kZvFvHt8wl', N'Jmd82oeFW0')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'213', N'j6K8X6KYIC', N'PXNJGgTPyz', N'rWVAqA8tQf')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'214', N'bCOnwyVDti', N'64kj8r9l3u', N'NygLIBz9Nu')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'215', N'7zVpEFlBhm', N'ixUDgza51V', N'VxVAqhbO1v')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'216', N'8qpTByJGMK', N'D1ak5FYjV6', N'48GqHmLcZs')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'217', N'z6xhashOKJ', N'56Uw1h7yKo', N'G8nLqsiHRN')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'218', N'ZEvf9GURMv', N'wWAA7znJ9G', N'nd9Xl7QeGI')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'219', N'ady9mN16lo', N'sqFGFehf9Y', N't9bgzcyPBX')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'220', N'5iK61BHjfQ', N'3cVNVxtJEq', N'ImsqJ64mpy')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'221', N'JOSWLDTbhr', N'AHCYZCZPDR', N'XjFoUJdS0q')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'222', N'3MwYCH5j6i', N'MoMXpXQqH4', N'dULE9M5oCz')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'223', N'XGhlT76bg7', N'WfdWJ5AmaQ', N'0gJtfFhd7T')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'224', N'G6u9se20Uk', N'E20D6htUIf', N'oCzh8TDzpR')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'225', N'OFF9ESJum7', N'spX75Ld3DS', N'Yn4Fnc7cjG')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'226', N'LFM4wQ24Wa', N'VEJ7XCpixu', N'LTtf5zjhXk')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'227', N'Ff0QRFyuIZ', N'hbn6laKzfy', N'EwJz88VrAS')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'228', N'tUA5IZKzdh', N'1tX419Pbg5', N'7ziRl2tXFi')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'229', N'bK0pLfSdDG', N'XnvoYRWmPN', N'gsUXi6BPVw')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'230', N'vXimMFMatm', N'12NYeMjhfZ', N'SpViRe7dyR')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'231', N'SPadlsCvyc', N'nOuBFLSxHX', N'To00TuAj2t')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'232', N'fADfE8KhTS', N'8bF2cioeJ6', N'1M8Jj8tv5T')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'233', N'KnYdu8lvff', N'CeJDG5yPaa', N'nnBe8zBOaF')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'234', N'wJ0kQ8MfDG', N'XFg1pd7P2p', N'kvUc3rFD2I')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'235', N'mCpkAt0DPP', N'8PYXvLYKwA', N'tu6bpUaNwq')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'236', N'vZHT5jzZfs', N'K5nJTggmzh', N'j8rXlokBTg')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'237', N'LJhSog41hL', N'Rs18irsMTC', N'U5p4o2StOq')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'238', N'TVob2RglBq', N'Ymwodl0sAS', N'R2hnvTMVKl')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'239', N'SLksVlB2b6', N'GmeQDbERhp', N'OtAi1FiCGV')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'240', N'lmFBkdaGp9', N'QhHojMJjOW', N'eQHUB36mmW')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'241', N'qc7vopfG9P', N'bsmoNEgPet', N'9b7eHNhyuR')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'242', N'ynRBCVo5CW', N'FqjjV6pQm5', N'0XKe2DLpL8')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'243', N'6Yq6V8M1DW', N'y2okNhqxma', N'tr62la8o5k')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'244', N'Qv6RBoaZ7e', N'x9dN6tLgQZ', N'nsOtqB2ezW')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'245', N'WIgjvH5PVq', N'vq97PzVkCa', N'ZGJdOhIGMi')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'246', N'qgBgEgKziX', N'yvTVzzTcGN', N'H6eBYXJHwr')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'247', N'B65eDZEUVk', N'8XmqZfhdGm', N'EEvO4VQkIp')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'248', N'paQ7vZaHEM', N'RjYAYNSUtv', N'rSQR16jumn')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'249', N'x5A2GitCSr', N'o4aAejLt95', N'7fI0cOyq7E')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'250', N'UinUCFn8WT', N'JMPjXlsPoE', N'BXnRm8cuBn')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'251', N'9QD9grHeoW', N'Fd89PkmUfU', N'7TIDgxQZpQ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'252', N'ilAQNTBpcZ', N'G4xsSu7hpE', N'6DeFlDm9di')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'253', N'wItKzTL61R', N'hMghS82ezl', N'rfMISjYup6')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'254', N'HXPGXGi9RF', N'2tfhNb3iY1', N'CKiQKSYZbN')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'255', N'9hW1NdXCqY', N'kQYZ9rwCrj', N'DlbsfpLJoG')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'256', N'V0sPtcPco7', N'oZuRAYWOGr', N'qH03eZfv9Y')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'257', N'yDM9ojparK', N'sQk1E3Ycs7', N'MR8JSojzVC')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'258', N'BbSqiPc2hO', N'JJLlCZzBSx', N'FowPEUtpF0')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'259', N'ZADgLCAd9s', N'bDVt0TA2BE', N'qwImZD69HP')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'260', N'zllQuhudFb', N'Uc79hMygt4', N'LU2AxfIE64')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'261', N'xpllbm2y6b', N'V5E6JHflB7', N'fBVEqI5RWD')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'262', N'n02RSAXtIK', N'ljhoFWPXxS', N'mG2k3iZrn8')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'263', N'1fDNNEF5d0', N'KHw6r147d2', N'hTQFCsJ1lF')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'264', N'wTcVwx9Vq7', N'kbe0huKCgZ', N'vmCd63hUoE')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'265', N'gRw3aW1ZNt', N'Wrn0KjSTT1', N'DfR9u3mJP7')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'266', N'WW7DGwQBA5', N'I0vJwqHosj', N'QhCtDbxLEO')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'267', N'YmwnYV83e7', N'lF0y4kSnLa', N'PaOBuwkYmh')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'268', N'8V22i4BvPW', N'WBDP3D70hT', N'XwKcJPSyIG')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'269', N'5e85CMvcAp', N'vvZMKNmIOv', N'NpIGvyX6kF')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'270', N'NfAscSBoHC', N'kumjvAOKuK', N'KM3c1grpQq')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'271', N'IDGYOG7rDs', N'xpwHgfJ5BG', N'nAVBYRkOQS')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'272', N'KgQExvjdpj', N'elW1pBAt6w', N'Sbe8TncrmF')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'273', N'6jEYp4M4m7', N'yX4PMHbRdB', N'FrNwkNrUki')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'274', N'z6x0tt9NiL', N'cbRCGAAFpO', N'jfN6IJ3Q3K')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'275', N'cqj5MEPU3l', N'HIvt0U2hOl', N'1zAXJE8Yo5')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'276', N'qF3qTJ7eAE', N'LdDGH8i1v1', N'FVfgUj8SHt')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'277', N'XIfcBHf6um', N'w59P3iHggv', N'uZjqTSzgGc')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'278', N'ld1kBFQG83', N'O4szYvzjMy', N'0JAQmO0JdH')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'279', N'rQ504A8Wm6', N'PDeJlqeu4H', N'Gb5P9S66hA')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'280', N'E00ysVvh2l', N'Us0f8mZtN7', N'eQxoJr88zV')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'281', N'dsrD0ltZk3', N'I2wtgx0PG9', N'45wdD27OBh')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'282', N'P5vbdG5QkN', N'h5LXAPwnTz', N'resmQhRRNi')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'283', N'QWylH6zl6P', N'Z7JjQ8OApZ', N'PCemxrOkr4')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'284', N'Z4rNY71Ltg', N'32lsYo2IeK', N'0HHvdrP44t')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'285', N'ekSbdvYyTR', N'x4vdWPIVHd', N'j4vyP2Rf0q')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'286', N'RgOI3c58Ey', N'JHkLk3oiTq', N'Vy5ymD6hNB')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'287', N'ermD6gCugi', N'6cGV2Tjgzi', N'8dnrMzcxOQ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'288', N'AdNcnaD7bs', N'WmKTTErv5g', N'JnMkeTjtBR')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'289', N'yNOrYm0Xgt', N'RvmBzFHP0n', N'imqSM6VD6S')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'290', N'HzRMadY9kR', N'JC5nrGzQu3', N'dFtfUZ9NRz')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'291', N'CHVzXQ6Ry9', N'p8FzcKdQZp', N'nvp9qEkupi')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'292', N'8ymyeZPlrR', N'8AllFiJjUt', N'UOmet5JZXB')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'293', N'3XTqJ9ljPh', N'yUdzkgrwFv', N'cOL0JAsmBh')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'294', N'0kor0DOm5E', N'EKU93gijix', N'LjwfvrHrhT')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'295', N'nT3TLaAHjW', N'sQo4jbWSmy', N'ZB1TGDM4y4')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'296', N'V3VjhOF9g2', N'64NUw3MWYu', N'FVyMFyrKQg')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'297', N'FpZP1oMrpj', N'IR11z2i9xx', N'68Ta10zlyW')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'298', N'EO8er8Co3p', N'WPW3Lrokr7', N'YoJjG7vXFh')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'299', N'qCr8lHfRad', N'BM623TlUfe', N'NqX5OfUNdG')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'300', N'FH0fw27XGx', N'OC3NStJrWQ', N'edxbYyAGfh')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'301', N'dzGhdISr8t', N'5Gna3dhlLB', N'yULPeXtiVN')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'302', N'pEWtANIL4I', N'tWU8fnv9N7', N'iyc0TttkBH')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'303', N'QiIcr6EENu', N'2tA7B4KOXQ', N'T1XrCa0Ulv')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'304', N'4Z26OwmKzy', N'YO3Rqoe3ab', N'aE3xxxJPh0')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'305', N'wXh54ZSjrK', N'Ok82tXALex', N'DlUfc6siMN')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'306', N'mfIf3xCD2R', N'8vfU6fHbPY', N'50Wdq5pLoo')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'307', N'l3T639UV7Z', N'W8zcB9j277', N'vaEOsSZkSs')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'308', N'u27o6lqJbn', N'pKdvPbZ89T', N'8ZiIh878bJ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'309', N'eREsbrkqzT', N'Meiz93zCcz', N'hI8VVOwIcB')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'310', N'9wFkoWFlv2', N'WVtOVV3Vdp', N'0Pmqipax3Q')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'311', N'nYKmp7lmze', N'nVhY6JH4za', N'M03NUVTOkl')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'312', N'uf75m9SAxb', N'EIJLOoROBK', N'ISWEnqXkzj')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'313', N'OqSEaz5by8', N'Deb7Uw6r2A', N'yKazUMTGJi')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'314', N'5nTF4gqOWX', N'r5WhaaHG4R', N'wK6TuZtWvu')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'315', N'3VqbGiqPKh', N'LCA6ZUUHEV', N'Y77IobNkfH')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'316', N'itM8I7So0b', N'xbjU29rrCP', N'puGnkBeyVD')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'317', N'xQIjKm2SJn', N'3lOCylN9gt', N'GYRCgtsfLR')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'318', N'DByzIMgroc', N'QtzCfDyR8n', N'eKA5fl5HrE')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'319', N'HNiMfgvwiF', N'mVpILxPLxQ', N'slVMdJLvCX')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'320', N'O9PFQ5PjPO', N'f3UNhGDgCG', N'EtvapOgOp0')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'321', N't7xTb4Cx8F', N'xZkmdujXik', N'04IZwixNxO')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'322', N'3pvsPNDeeu', N'0Vn6nIGbwo', N'ch9KSDiyd2')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'323', N'nijes8UKZb', N'x8Frz1O5OT', N'VX6hGjgkre')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'324', N'yp6Dsb7I0N', N'68yGMlOZfH', N'zQ8oI11KQg')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'325', N'MldufXQpwo', N'wvAubF8Uie', N'GmiRl5Pcjh')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'326', N'CeHAvkEbD1', N'eR0cONx0yv', N'TqipEqa2W4')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'327', N'u8BABpMzVF', N'zQ6n9WVv2d', N'FwwzUXjash')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'328', N'3BV6YipyGA', N'JbExL0UTiT', N'rO0zowWmx5')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'329', N'EqWegMzG0V', N'dfX4I1mEFc', N'qHMGtqj2Lk')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'330', N'uc1TRsQ1ab', N'8wv9dlP95x', N'4CYbjhZqXb')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'331', N'cTu4jydZdB', N'fdAJdEZPUS', N'5m2uc11Hr8')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'332', N'DOMVOjgi2z', N'TYEnfTYsK5', N'92XV7QI6Hs')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'333', N'ayn2k86U6R', N'y0sThrf4zn', N'cvYCt3MfBU')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'334', N'Ss4V8H9r4Q', N'JUmw6LkQ2j', N'0ZqohBj3Iz')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'335', N'g7cEoMMXZ8', N'sWmWLCG5up', N'yh6zDA88eD')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'336', N'07GHNAzbzq', N'Mm1KFA4BYV', N'1xaWgVbZza')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'337', N'3VqY7KtiFM', N'G8x7dR1BsB', N'bBdqjVkm1U')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'338', N'acIj03tgO1', N'guuzph0cZ1', N'AdFclDtydY')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'339', N'ZTrdsTrs57', N'UUxcpVXig0', N'iDfcyrPw1m')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'340', N'jLTjKgayrh', N'MXw5Z9ZE8e', N'GTzBYW5Tz4')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'341', N'ICzzTKCHoO', N'qYV4TC0RfJ', N'accztAx6Xv')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'342', N'iseGciDHDI', N'I7aRRkdlq8', N'ZnFGtdUCfi')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'343', N'4TIpwF7fGM', N'bfBLhKjWEx', N'kSITn1qLA9')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'344', N'LnKUJEFdAk', N'g9KonVRNZ7', N'ApBntRHZhp')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'345', N'HQHMSWrmiZ', N'LYQy8iMwb0', N'zKzmNANlAs')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'346', N'Yc6GzuJhZP', N'Iapo1pQGsz', N'bQOevHkJLD')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'347', N'lyDfPCjRNC', N'4zPSMJ1tvT', N'4LRPu0977G')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'348', N'D3gXxdqH8p', N'EfBRpsbcND', N'okAEgvTpXN')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'349', N'xFHJZ5zd1f', N'mIG21JKoqj', N'6onhqYXKMy')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'350', N'qVDLFSAvFL', N'Yj3oq3OS8u', N'AjGvGSbZya')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'351', N'xrb4mBe6kz', N'DN6k1y8gvB', N'CcTtWeR7Xk')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'352', N'axdsjzQvH1', N'raT7qAHSNt', N'Qk39wobPLj')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'353', N'7Up9DkP0vM', N'nVANM5Ww8S', N'TYenf7xrol')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'354', N'yx2l4XMWgH', N'ZFgvCPCDCW', N'vuvdL367Nc')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'355', N'0d5jtdBQ7Q', N'axxT0UN0YH', N'wXSac30PCz')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'356', N'pHrpqVtQwl', N'5wWMkrlCA5', N'D3AMLOKU3X')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'357', N'MIVcOzFmcX', N'6GQLY7vN3s', N'1aBw3Y1qTs')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'358', N'Z9huhuHi4q', N'X8mPglWB2l', N'xZUYrxYrM8')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'359', N'WOq87BxRoA', N'uKkmLDPeRV', N'kX8a47ixvQ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'360', N'6xpDqWlT1v', N't3g0Wx4r5x', N'iQGnzmpyTS')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'361', N'MJu5XML8Ar', N'SnWSOcgKjk', N'SAlNJPNGp6')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'362', N'8WQLQRDa7L', N'e0decVufr2', N'BVZEqaU1Qe')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'363', N'Zo44aHax0s', N'coBXSvuWfc', N'Q5HGSadxdU')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'364', N'UZKIP2TN39', N'7E6UI7F05j', N'8riZycornW')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'365', N'ncICb8g4hy', N'IW4TlOdsLu', N'Ewwu3Y2LDV')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'366', N'hHdRgaTMpz', N'sy60OqJi6T', N'w0AEInB6Qr')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'367', N'00xLjqlwBI', N'4d06z4cKod', N'milJ3FunX8')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'368', N'zL9XE1ZINh', N'2kNyx8h6SG', N'oOpxNj3kOv')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'369', N'YxtHwKVuBW', N'YYyyDvJ3l6', N'M2CyGRLR5Q')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'370', N'mcgHDF9kzf', N'3VsXurBQmu', N'D4GK7Tm7nB')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'371', N'EHgCtwXAHQ', N'jlpzEvv0Rv', N'zy7jOGNUiT')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'372', N'Q9XL6KCS7C', N'bSDmvVI1pV', N'u4JlSJ3Hha')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'373', N'mXhO8doeuH', N'7Nnx1xIOgB', N'J3B7s60m33')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'374', N'Aqx4tm52nY', N'z9KQUAo8ub', N'SDXCq6brJr')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'375', N'mLvAFjQYR8', N'3dQY880YpN', N'by84UaXdn1')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'376', N'rEIPyXWnjb', N'naI3SZxWjO', N'GIJxglxt6P')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'377', N'G4sYThyBC5', N'otKBYa23kt', N'WroIZq6uqF')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'378', N'oVb2CwobJP', N'7RLXkiBs5H', N'BBv2PsZGmf')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'379', N'FEoWXJTqvb', N'IMigW22cTP', N'dGSQmjexn8')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'380', N'r40DWvA0Cl', N'6jnpyIL16O', N'NmftLZ1Blx')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'381', N'I4GnIY0g4m', N'TZc6D82lIh', N'ER5zOBRzZz')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'382', N'ZkQiPKTYPS', N'D3JTKH7F9g', N'K3Y7dBUViJ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'383', N'Sc7AfGAqVu', N'xN1HLrl4lV', N'06j0jS8X1G')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'384', N'aocxRiBHwP', N'MLz3MWfhcT', N'sBQZ0oQV1G')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'385', N'Tebi8RuOtt', N'DbnIrvMYOX', N'Hpvm711nO3')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'386', N'7UaOfnPjEW', N'tJQ2KNApu5', N'1E1GRegRSk')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'387', N'muwZHnJWi3', N'FtxBdrjltW', N'gTxlbndsSp')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'388', N'mRRQOX7Pco', N'i9blkGBamQ', N'Znx36ZtVOa')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'389', N'cjJNU9330Q', N'6LPwOIO0TN', N'pRuwpL1VcE')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'390', N'KCXv1EHBbx', N'Gk7oLGt4YI', N'RXipuZDROa')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'391', N'dCjUzeti6N', N'yGsqUm5R6e', N'fWclu1eb3e')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'392', N'DkH14PTHY9', N'GlE4tluHk1', N'yxL4COnvwS')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'393', N'dES5mR8SVY', N'LPaRzxgE3E', N'LPDrv57NRD')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'394', N'uBHT5RjLRd', N'omSIpbulMH', N'3ti8T55BN3')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'395', N'SFvOUkiho1', N'NKGKpYi7qa', N'cr8Pm56soA')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'396', N'L2MdNkIsjj', N'C4Tc2qZHup', N'c3Fh42YITD')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'397', N'o40YBU1lIy', N'v1jMKAJrMS', N'LAX1v5nNeM')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'398', N'DJx8YcwoVo', N'Ltrm1DQPvi', N'SsLCMwFGBX')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'399', N'iv7lWLYl48', N'iapO8p6JtM', N'E3PAIzYGCS')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'400', N'Tr4AC9ausM', N'9CwnVsttQe', N'qYeWqsIWD4')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'401', N'fqLGQQk8O8', N'JxAONRhb2Q', N'SR14AD2iSp')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'402', N'ayI7AvVKLY', N'HsSN792eAl', N'nC71FGWCHU')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'403', N'1OUNYWtnoa', N'77K1EWfB0m', N'cxuNbCCncr')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'404', N'gc2hYtkBGw', N'GQfLCAdrWC', N'8FZdPaZg0Q')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'405', N'qD3NymhfCN', N'vQ1G4rT3VT', N'lq499pAzKb')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'406', N'WY2cobfJn3', N'qhLXvt7kud', N'U7VGh7tpuk')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'407', N'xQxGo3kFWD', N'It10vvOLQR', N'RulFpFAGwU')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'408', N'iTWc3qqcZB', N'Ut1N6FcFoT', N'U8TYLJnYS4')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'409', N'KENnYydCQm', N'AFcTvoEgiR', N'vRcL8zYcDt')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'410', N'oHzVeYKG9P', N'JpmdQ3LcaQ', N'ZHeo2OgDTT')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'411', N'0sljlppM3k', N'CIDEi0ulBB', N'xrpNnUIyRA')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'412', N'7lluBNKDy8', N'kkU1hgEAmt', N'xWquUyW6o0')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'413', N'PbT0zJu1SL', N'K6pth5J8zk', N'qWgTe42CI8')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'414', N'FTamSd4m8g', N'2Xyhow6NVX', N'dDD4Iilwp6')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'415', N'T2DSnNZD3t', N'W34Zwl3Snh', N'plNEgNNP68')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'416', N'GECEzb5iyr', N'rN0DaCW1hZ', N'Pc08o7uTam')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'417', N'o0X8ItpSDJ', N'2FvDLI6Ox5', N'KEmi2tuiz9')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'418', N'M5PBUqjEKU', N'MhORddiyum', N'EOgNbk3JOO')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'419', N'SSGZjpxg92', N'wKOsrEAP9y', N'dVF5rtKRdx')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'420', N'XHDPQUWv2b', N'akGbiTITnf', N'38T4PWEJcW')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'421', N'sIh8gGhoIB', N'vnRv2maqcI', N'9DStYL9v2Z')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'422', N'RELuT94ckr', N'g22yBaYo7r', N'etQbfkidG1')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'423', N'72VHLNOVhj', N'7rfev81916', N'MIi7bwMkur')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'424', N'XuspWrZbXw', N'hYXCS5LYQl', N'GepUgxoLBo')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'425', N'okkZH6rT2o', N'CEO7NXkFq9', N'HtEc6Yrt6l')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'426', N'IBzI23kt1X', N'TgjK378tIG', N'pnErysKwBC')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'427', N'LrWM5esEH8', N'I3z6WuAsvG', N'V8iDG8Wwlm')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'428', N'iLItfvVHO0', N'ELGWvwsewW', N'DWK7V1HoNg')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'429', N'DihGpcs4O6', N'0tNdO6fIFi', N'ohY1PNbDLy')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'430', N'HdUuq2gpli', N'WKVsHOXX0Q', N'zZIuCPY3IQ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'431', N'J1bBdDpFQ5', N'EMleQtyhLJ', N'0nZxuNmmlO')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'432', N'4xsd0nhuMQ', N'enteTvOqEA', N'GOAblsGUJT')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'433', N'eJUaOGOL2x', N'sJOJsPjJgu', N'UIjzMx0wf1')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'434', N'IrqenJ9Fb8', N'yH1mYKCV4d', N'c0B42RaN9F')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'435', N'pY8niLiihe', N'E9eyoq5Za4', N'695wDu8C0H')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'436', N'3z3MFEuK5r', N'J5W68wsTq5', N'U9LxdMd3eS')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'437', N'UzxdGnYE1D', N'woB3OMLFkw', N'h5fqQkwhKj')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'438', N'VOQUhw4jIP', N'DLF78SwGQk', N'9YcBLeVEDT')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'439', N'CuPhYY9Zd1', N'cRGUKzUR2n', N'CxmJroQQux')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'440', N'vHYYEE2iNM', N'O3kmpQnfva', N'C8Fwm34fgp')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'441', N'h5KjiyHzGG', N'cFiGMxqMBo', N'1CuFaV7IKL')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'442', N'huGpBSMy5R', N'Qhx8el1EFW', N'9SSzfxDRaX')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'443', N'mUW9gJtvOh', N'IQB5z0brmS', N'0jhY9pNRXf')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'444', N'8x1Fq9WFyE', N'OcGiRQYLKZ', N'2oIrucgwFs')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'445', N'n7lc6EkJDE', N'vPbj8yDeWp', N'TSBTNFd7cX')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'446', N'wkhw4UcioZ', N'i2ZoRFiQip', N'eW2WTGOMiF')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'447', N'sbrNDbEAfE', N'4QTdP8brjm', N'dO9HL1CXzo')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'448', N'hhyI0JmslI', N'zG93KCtVYr', N'mE5h1hCZz3')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'449', N'GFYHRBGGYd', N'VqOUg0XEs8', N'bZ9rkmgLUI')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'450', N'5yNLT8O6Qa', N'0Y48woCdzv', N'9NIDVTb0zJ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'451', N'cCLGzaLKRG', N'QFJEs6JT5a', N'czLqwTqftD')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'452', N'7LM5mVi3hj', N'iJ9bVM7i0Z', N'y5w4Ko5jCX')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'453', N'Gw7VCF4uaY', N'0jTo3dRYRr', N'lV8Int2F8f')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'454', N'xtJARak4HH', N'ZTEMNBYE4n', N'ajSIsaL6r8')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'455', N'h99krTEyEg', N'XYoBGXseKr', N'bpbQlo00e2')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'456', N'6wmxGt6O4Q', N'RLq8dijqVT', N'1A7705tHEq')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'457', N'kcFVqBw7Yh', N'tJcjLeMxEg', N'Xpg7VDMCdC')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'458', N'mGK9FoAx8c', N'g1eyPlCjex', N'gutUkMxMLL')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'459', N'BCgqlhJfqG', N'9e8b1uxqfL', N'9IsLTJ6f9v')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'460', N'0zqrKUtico', N'MjnH4mH5sz', N'L6i1BpyMVl')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'461', N'o27S19cb0T', N'p23OcDFhac', N'juqFDQutdE')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'462', N'iLfWUP0gaB', N'G3yeSGxzeV', N'IMmzpZPC8m')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'463', N'c6CxTxLvOY', N'K6xbvdAuUL', N'UJmtFowZ2z')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'464', N'avPgL8uT7U', N'4Z0bDWBQb7', N'RluubEbzLB')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'465', N'l41RXQSSKV', N'rjUjtTFft7', N'ZXbFHJPdzu')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'466', N'4VIKqQmyZV', N'pguLusvEj2', N'9v5CR5zoqt')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'467', N'xpiIwRlL2U', N'NQ6QtQk7Br', N'RB3Cpe13xI')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'468', N'2aVauTQu82', N'QHn1CzaMDm', N'vRbir9x7Rb')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'469', N'dN4J9ebwde', N'DzWmlaVaTe', N'yza6EgXYzJ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'470', N'XmsEFEGKCa', N'ibSFqPeKo4', N'1U27sVvLff')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'471', N'mL0uK5Ol77', N'UEOfPju4UY', N'eniiqBKAXA')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'472', N'vjt4tT2B4X', N'GFLIG83wW6', N'1ni3Pu28Yp')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'473', N'cOUwJ9quxY', N'woVP2EajBU', N'bcdQ0UioQK')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'474', N'yCEh7pqnqN', N'iWyTlUM42g', N'E4cgASKpfi')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'475', N'6buPXplPMd', N'Do53DUGZb5', N'PGXc9oMIPU')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'476', N'MYk1qsDWCP', N'Y8FLP4OCmS', N'4BaEyTnyG7')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'477', N'8bkC871EIR', N'wx4XF9vNxL', N'RyebDnTuGp')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'478', N'llSHZKdQrG', N'm5zdbN6nkv', N'frb0YFhx2E')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'479', N'NNh4E0FNnc', N'UoUxCgcUbg', N'YeAnvPUrar')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'480', N'GclJBxdUub', N'mduRBdDcm2', N'qdO3uEElsv')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'481', N'dZkKMwW7ob', N'Sc0bGDLZif', N'oayiEQf4No')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'482', N'O74MoczaZG', N'Q6N8WBZei3', N'nfY8Jg9J5o')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'483', N'abGB6oNSd1', N'bMgjPtFniO', N'RSCs1nmYv2')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'484', N'YcBzThy7qJ', N'xyj7WGWGIm', N'qhBPzJDoqe')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'485', N'L2gA9TSyC7', N'aPFBwTXsCP', N'VtCiTdisTr')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'486', N'XJ3Y2OmUk0', N'XryrqjSAHZ', N'hrnpfVGJ7Q')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'487', N'Pq6sTRSxDo', N'AouwV2Yosl', N'EdqCUwIWKb')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'488', N'9KXRhrIjDK', N'lSooBXIxBA', N'U3VZTzfyWq')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'489', N'vMCIbL8u8x', N'SIeYT2V9lt', N'Ux8qGLUncw')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'490', N'9ahr1C7dIj', N'lp9aCK47NF', N'AvSKVwZlTZ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'491', N'WUc7M2fY4g', N'CddNxvvhyu', N'7p1kmJnk3m')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'492', N'CwINK9xKTu', N'NoY1K4u1eD', N'k6oYO10AFl')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'493', N'RaM9by5v3i', N'Rc6Nd2HJIR', N'niTprRSGnT')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'494', N'1qdMQj6Mx2', N'xhPVz0HaEL', N'YbDlzVcwpu')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'495', N'Rnsxu47Dky', N'hwsE2h7z4j', N'wJPYfIZxml')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'496', N'YeC9ETgz3p', N'p2FjU5vBJK', N'i29mvDf2BI')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'497', N'lgpxU2e8I9', N'ZFeJScuBZR', N'il8YXwuGLA')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'498', N'mwu8Uw3CGk', N'yxOGl46YVj', N'HVKpiH52dP')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'499', N'Eh9MHYqa9b', N'fKtpuj3Ysq', N'C08JmhWBQ7')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'500', N'dA5yB2eH7D', N'V7mm4Hbj1G', N'AV0hUha7M7')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'501', N'CSM9Ddysbj', N'w57ArNifEK', N'Z72qMTwErZ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'502', N'GVfNKq2wM4', N'byWYTkDB7a', N'iulZSUBFWE')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'503', N'DOwkFvrAhf', N'BkxdlpiLN9', N'i8EMntiasb')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'504', N'GRJVG08l0w', N'7LG9SDri7i', N'mdfnpxqlmP')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'505', N'ngRmpfuWpd', N'bCe7c588Li', N'sdxMgpK86Q')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'506', N'roKfigCOZT', N'nZFQ2DP6Dd', N'7ICHJhgM52')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'507', N'QKWbJXbfnd', N'MjOVOUiGCh', N'KRa0W0UnPe')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'508', N'gCvFD3mDW9', N'SH7rXlWcPA', N'CsxFMwkMwE')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'509', N'h7Rvpr4B0F', N'KuRw0P7ZU9', N'Nsd2EEcSKv')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'510', N'9xYuAC3swZ', N'aqZZU0Y2oP', N'zESd93V909')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'511', N'OaSJBANq2p', N'e1FwKINitU', N'AHNgVHkXKF')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'512', N'zeOMIR1i52', N'szjL5o62DN', N'yK2OlQSWVF')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'513', N'rS0peDmtjG', N'CgASXfpoFD', N'qBxeiNisGw')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'514', N'YDeLuvwa8p', N'O7yAWOdpTX', N'zzXcCuhWSy')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'515', N'lLSQ7kzpBZ', N'o3NYyhV0Bj', N'QfmEzWiEHh')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'516', N'DTkj0cY6pq', N'vPbwUxyWfj', N'0kBjOTiksZ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'517', N'gwLNdFL4Ie', N'asq155w0CY', N'DFT5R1vQKn')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'518', N'Pdx0oc1M7e', N'qFfUsrTSR6', N'fwpMLbSFIP')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'519', N'fezLa2dk1p', N'W9zwhWshGb', N'jZ6ECbLe2S')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'520', N'5sFUQqKpgf', N'KrupXP8Ovy', N'JcGBrgolh4')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'521', N'xlhNWO7Iyn', N'1bEwFC6l0X', N'cmayFV8fry')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'522', N'QZcCPTLOcA', N'gACqClmTu3', N'jQRO90LGDN')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'523', N'0hNlQm9HXQ', N'BrPfF74P1q', N'HMG5DZxHoG')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'524', N'5DCr71rFRY', N'ucmhTPm1xi', N'c4JSxTF7bP')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'525', N'rAFq4tHIH3', N'Dcoq8UYppE', N'SUMkZJWuDt')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'526', N'VP8yfPMEET', N'devktNSOEv', N'CEInt0e9gd')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'527', N'dzxbe9JL0c', N'3rj7YCNnFp', N'dSCaLT0211')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'528', N'kPycl1Rvvj', N'hgbMQLigN7', N'Y284aD8EjZ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'529', N'3OuVJTO6JZ', N'77Ay1aa7GY', N'YFoSpODt9l')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'530', N'WNzkl2a7Os', N'VJGFfQUD1E', N'oFE2D8kNud')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'531', N'3AvO2z39uF', N'Wobf5l08qo', N'0BlZxLaxF3')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'532', N'7UFf53sz48', N'KexaXqzcUm', N'0Poar1r3Le')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'533', N'N49e3GTD0G', N'lhdeqVEZRl', N'LNqq6PNc3E')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'534', N'W6LQB7uWyc', N'WKGspCc1sc', N'EF6sB8kNV4')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'535', N'0lak1GCTnP', N'eHqqIcJy64', N'WbB6lvllee')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'536', N'P7NVxdnOkz', N'pS51iIQ2B5', N'XbN4sWduaZ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'537', N'stu4QVxM4K', N'M0OfRZTCuJ', N'RBAxsRSJhV')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'538', N'PIG8rq1ptQ', N'CcsHWCiXAt', N'I45PrMnGrp')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'539', N'25bJPF1zLP', N'r4z3pmmZlw', N'5H8Rwgp2oQ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'540', N'HCDy7MEB6Q', N'3gpW3dnwC0', N'o6oXkehBoy')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'541', N'Cd0nJyfC0e', N'XC5pdwjGai', N'M9trAljaZT')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'542', N'PL6oJayivv', N'vhYMmi7kqJ', N'JutbwR9P1H')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'543', N'fwr6Bevdjw', N't0tT6tdr46', N'41meurplQl')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'544', N'9ULjBsgkER', N'TWsCW3y06P', N'2fDUOXgrL4')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'545', N'XdE201IQez', N'7exJNKSxyV', N'xfWvVC0TJK')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'546', N'SMx4lOgJOs', N'cqM0Fa2Uo1', N'YNGR2L7DP4')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'547', N'ARHJxsge5l', N'16mWyN36tp', N'7MDgAnl9IJ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'548', N'I55JN1xytz', N'mcG8hXhu9T', N'nfe0w67S5L')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'549', N'fldYdRx0Z1', N'pv7zVKa0JZ', N'XJNAFcWyez')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'550', N'V3JfAJPqfJ', N'wzv77WWB6N', N'hd5xqqEO1n')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'551', N'2zRpW9JBHu', N'BRiy7FQqKv', N'VlEKcNQWS7')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'552', N'KlvNFnS5rl', N'DDy7SNioVe', N'wRpIPtITiC')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'553', N'UkFX1ZsBqc', N'eOm7WWcAUl', N'bjdThpWsf0')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'554', N'299UB9DKDH', N'xy4AMqyStH', N'ujvgX4WpqW')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'555', N'r6wYcYGqut', N'VE37Wi6FcR', N'HMI5OaEXtU')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'556', N'RRP5RBObfO', N'SghrZI5Ns9', N'Pq2IaheZFX')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'557', N'K4YycdPM68', N'sg4X6gtaZM', N'ze1n8N2Uoj')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'558', N'TrS9bgEVDm', N'nGXtSBK6gH', N'EOPIuPYGlL')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'559', N'ruWsfKSlUy', N'CngTNRKzfY', N'nwnEivjr3J')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'560', N'r4P7TODqP8', N'2avX7ejNZS', N'878uW6GRKM')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'561', N'xkJN0s5mub', N'0Ypno9gKpV', N'wv0u1Z7StR')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'562', N'SM4HgvCqX3', N'Yszc9WpmQz', N'5lARZMiXZQ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'563', N'JRR4EcQxPA', N'Iy6xIF3muk', N'4W26tU02JY')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'564', N'XmPwxReW8J', N'wDkVd5YU35', N'VNQSLNCM1Z')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'565', N'A1aI9T8gCL', N'fS0I0H0kch', N'Ly032RJsFX')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'566', N'YYsvvJIksI', N'0fMyJR7pYk', N'NnnVomfsoP')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'567', N'U4wJlXadki', N'X2s4VEMmxk', N'JJaiR3ZK6C')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'568', N'znEOtgdu7d', N't8EgSVTo02', N'ZtwARjqS6i')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'569', N'd4h4kGbpAT', N's77sSxBuqT', N'IEX4pjyP0J')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'570', N'llrbW57Oa9', N'rLFJYOgmNT', N'EM6ZKmj5JK')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'571', N'ZhUYEyAtyF', N'eZiTWDoOzV', N'Ck0s0nOkh7')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'572', N'igNZneEmJd', N'13fsm47F35', N'bVB0jZIVP8')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'573', N'9N2i6EfYIg', N'OyGe9HGJcS', N'kQB8IQUs0m')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'574', N'1iuhbWNFsW', N'mcyWWqBM23', N'2jMfkXeFbF')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'575', N'cuCqjh3EyM', N'9F4avHTSEs', N'ryKMrbR5EB')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'576', N'OW1a2J6JgC', N'6wofv2gIh5', N'02IKfSgrCL')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'577', N'3LcMspI7Vy', N'fSfwjvHM1H', N'f5Hf6gx53s')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'578', N'MpqaexlvjR', N'95mQPDSf00', N'o7IqKLojZL')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'579', N'JhttbZnQJs', N'uzPoj9SBOB', N'42OjebJd2O')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'580', N'sP7CjlS3oA', N'NGCJLfVCl5', N'L3hvk3f5R5')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'581', N'h3prQv58SN', N'HT2b8FoFVT', N'sqGzceOsrl')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'582', N'WT27X3ZOkk', N'VgcYEP4Lsa', N'DtrNWrBImI')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'583', N'XVfzJghR3q', N'hOurRbcOI2', N'ZPYEY6bsL2')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'584', N'D6jxLtNHzH', N'EfBeo8Hjhs', N'sRSi0exp4e')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'585', N'1cz7gZHadw', N'd1HKqBPUWm', N'n8JbTMTXnX')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'586', N'74FXqHNR2b', N'gRKCw4IyJw', N'lIIabImgaF')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'587', N'YVvdBHyiPP', N'IkCqJX0jw1', N'uXDy0VDm9a')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'588', N'9xniSts8NQ', N'0o4iR87tvo', N'ALAzh7yp0u')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'589', N'jd8vXYsD55', N'q3VxbXiN3h', N'sKQomksLWX')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'590', N'SdRVUVYHa2', N'OuQvhZ5rDK', N'OmKRAiOm8E')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'591', N't0k5uUUVAs', N'nOjoB86nL5', N'iVx9pTN2ly')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'592', N'WlCCqtgL40', N'e5drTMVAnK', N'D0P1XJNkv1')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'593', N'tASPFn9nMY', N'MuHQVMdx3O', N'OlC98eUoFw')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'594', N'e5ToM4FWgk', N'6zvxZ4FPcw', N'0p66Oit134')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'595', N'eAkncXmhrJ', N'ME6CmhGGLr', N'MRFW2tkKY4')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'596', N'jX1Uc7bu6m', N'FOPYJ3o5BW', N'LxJF12vTDC')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'597', N'5NIMvvQKAs', N'LevOT1H12A', N'ydB9IHpk0O')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'598', N'hTsdSMV7gS', N'KLEEnWcI52', N'TCH6CblXVe')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'599', N'TclF7uQCTO', N'aRp2Gu2qAG', N'RL2sThvkos')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'600', N'tUPKwOuasr', N'Ag0O35ErYP', N'LVLp4khuZ1')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'601', N'e7o9ZhZhDX', N'HpWbqePQZQ', N'uTbLv8ZCNL')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'602', N'C5YNLTxHl9', N'Y8vonKTi7Q', N'BQK28ET7TS')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'603', N'apI3uHadZc', N'wfNZlaPc2f', N'gGjZvwCzhs')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'604', N'1U3jGs1H24', N'eySO7WcSVz', N'FJzEaxuaA6')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'605', N'IaJy3D4bcY', N'XPF0bpvjky', N'8FtZHzAGvP')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'606', N'yznhfegBuI', N'bxf15FvpUe', N'z8g8A9zXxb')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'607', N'zOhskI6jvO', N'c1rBtYm6CP', N'NOa7qeeXAK')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'608', N'3uDB7kCM8A', N'fqgq9xryke', N'rcrnclT084')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'609', N'tlrmoaCPyL', N'SSc3iTYF2N', N'NgmJSiE8oq')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'610', N'TaHSiYl2ir', N'av4iGVGgaA', N'a8FPByMGi5')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'611', N'MuJZJsE59h', N'pAaoSKlI5c', N'XHGvB5RgcV')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'612', N'GVs84kudSb', N'a1ctY4JtBu', N'gI0MQ4ysKo')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'613', N'4CQfbVBhYj', N'3uCpYREV6J', N'6kITNtZcKy')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'614', N'M7VUF1E5zn', N'9qxbES473Y', N'6mNfXpXY1B')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'615', N'evAug25jo8', N'qquaOAuPh8', N'SjEyCpQUS4')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'616', N'i2Xi4q7A8c', N'QSQMueeH4Q', N'YmQQuPZjwr')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'617', N'hlve4OcnT1', N'9WwKdOQzCS', N'fMDXBABjI2')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'618', N'cDfM4Fmicj', N'Mdan9tJlx4', N'Y6Suh9ALdG')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'619', N'VsJJLe9ik6', N'D2kATIH9ue', N'0GJpxSkeIt')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'620', N'T84XBG1ZX7', N'qBuyhmkCJ3', N'oarksBnHCD')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'621', N'2sX0XWpMmV', N'WRg344o4lB', N'AtAEbSe94g')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'622', N'cdBMF5Ooob', N'gJMhUfdz3k', N'u0vPqaW8oN')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'623', N'kQFFfgPKas', N'hdnRosivF8', N'GeBxdy6vxn')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'624', N'5wUo9cp1k1', N'3Mn6P3SRs7', N'oKYJzSCmMc')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'625', N'FSzcOlwbVD', N'xWYtrZkjda', N'A6ww4Fci4P')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'626', N'k84XwvaWZA', N'Qv0o6eWAjQ', N'PiERBgAnWC')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'627', N'FEUDju2BEQ', N'nmNaGK2HAJ', N'76E8RUbQor')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'628', N'vktuUBloRq', N'LAhqKboYmA', N'HDD0zGbJvB')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'629', N'LdOgE9rXBS', N'ROHt3wJBUu', N'tVwXWKAsQP')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'630', N'vrP4tRueqk', N'ReGTxNKbhH', N'wyNhao6tBn')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'631', N'CEgjiY9HYR', N'x81sug3w4J', N'RHltPVJhNA')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'632', N'8yeSz9X45b', N'vBVvm8qjkF', N'vToFFlCqU8')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'633', N'V73SRPLy2w', N'qXd47ntsY8', N'4SMzBQYRkW')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'634', N'TeqGrFGDL4', N'bvPsopWDp7', N'EVXIHoMCfg')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'635', N'xlUAsf9Qkk', N'7q9MiRT3zC', N'WKza9UKl0k')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'636', N'fcEj3GWgWT', N'JrHz8lzttD', N'PEJRIm3puI')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'637', N'fN4EMtnbqw', N'cFlCjoCsh5', N'SjpPpzYs8k')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'638', N'PLjk7xwWV2', N'Z5BbmS77tm', N'xdGPfURR2T')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'639', N'd58H1TuYXE', N'kdnXVXWKFK', N'MkNvmHjhI2')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'640', N'ZJChyAKmRz', N'YvnZnRgvnu', N'5A0ulFBTUS')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'641', N'i5fPgD6sqK', N'TVHtADAYoL', N'KVia7oKv7h')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'642', N'98HIuYVP6F', N'6LH01GQxCC', N'yj9wgRIsfo')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'643', N'ZFqUYNP7JX', N'O7GcglHbie', N'nPD6O2XyYi')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'644', N'zYEDmzNQZl', N'NvXQZ590qt', N'MLIHef7UQY')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'645', N'8tM8UiepBA', N'e07vfkpexv', N'm6xQAGEsU2')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'646', N'CB4wlfPgJN', N'S7oI8Byfnm', N'ARrX2TlkrT')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'647', N'aOm9sdkeN7', N'yrlYKJCoRS', N'cJjWJYE5vN')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'648', N'vNvbXHNaiZ', N'yNYD4tNE8c', N'xZlenFQusB')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'649', N'PaSwN44Bbu', N'IQ08cY42YZ', N'AhI3L3SdcL')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'650', N'Clqzf0uVsl', N'hFepHPP4qE', N'LXgicsAI4m')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'651', N'FZkVBnkUwS', N'JJHGzHfpdH', N'bxnOpXD3fW')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'652', N'qsYKIJQLQX', N'VS39rRUp3t', N'0jU9PUsgLC')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'653', N'8VVcSFeRxr', N'metvKLzeuL', N'Id7Myz4aev')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'654', N'Yq0xUo7Tl0', N'6z3EC3Abmv', N'FCibTDvrc3')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'655', N'hORDSsDTeM', N'r4ppOVmnG0', N'm1S6z29EUs')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'656', N'MBNbOAKHgi', N'u5gnINXAWN', N'9OK5bsdpsn')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'657', N'HXkdPXiyG2', N'9pStoip892', N'I9u65DprMZ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'658', N'R97OelMsJu', N'vKioVhEt5H', N'Fjq2HqAKM6')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'659', N'oeC3af5L7P', N'FcVOoJe7ll', N'm733IdcZN8')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'660', N'm6z2wBUPaH', N'HOILkJWp5e', N'YzeUR44ogC')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'661', N'AcrHWfeJi4', N'Bw0NQMpY22', N'LnpH9lN4aP')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'662', N'SVqgAskZpl', N'grtPQOF66Z', N'UjiaQxUfZF')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'663', N'1V7PpBfbAB', N'gH767WTnAh', N'kOyz3D1TzY')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'664', N'Km3Kn02Gib', N'jm0yhABV9z', N'AdGOOCOkQY')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'665', N'm4iz8r3Wrk', N'rvHSi95yNX', N'MwMGNbey8i')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'666', N'rJX7GIEkVh', N'DVVtKVgYvM', N'R4p17N4sPV')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'667', N'JEm9Z2FAWE', N'ft0ojKLTRK', N'ZbBL6wrqVF')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'668', N'2IvoHIaNrK', N'ETFxL6vJXn', N'6h1tv848s7')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'669', N'AjPy4dGJFa', N'iq2qpohtoj', N'Yj33MPR2bZ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'670', N'BB5Wzggdng', N'xF8NvUrVVi', N'tp2wvWSVRW')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'671', N'3ByNPREIGe', N'eTLNsrpfNj', N'cNPzIjWdjb')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'672', N'mMG5d7uySb', N'129kVoVmjn', N'EQpCtcgMDR')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'673', N'GpTIXpD56o', N'RJJNxb80I1', N'SK40YPoSvc')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'674', N'IltAQO4TQy', N'NMSJsc23A5', N'XJYIsXIr7h')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'675', N'bGrPrK4BBF', N'ojb5LOnb3I', N'vEDY3pJnIV')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'676', N'C4moRFfVKq', N'ZQ1uZ6nRvE', N'PLBLX18rcS')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'677', N'crvcaqaT2L', N'9hts2JMLCu', N'PYDj6ZfKWe')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'678', N'8nVZ3UpJ2N', N'7tf71HLHvs', N'80qZx5tw4q')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'679', N'dIgMktM8My', N'5QuZQAHzRs', N'likxOGmmZN')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'680', N'xbZrFrJoQY', N'zg4MlbMWM7', N'SrBJT3DGZa')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'681', N'axthMMEmTC', N'TFWwenZhfw', N'z3BSpOvwwr')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'682', N'XZP0lvtmHx', N'Yfgy77cGmk', N'M6A5i4MjH1')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'683', N'4ZCzhQnUU5', N'Yykxytg4A8', N'I00D7nOhhb')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'684', N'DkujMKPGt0', N'9IAlBSGd5l', N'1MDBjKRzik')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'685', N'3dwZeV60w7', N'UhcJR6L8vd', N'dUao8S42dN')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'686', N'OZR43BW3ki', N'Mnn7u8VK0N', N'xHgaIfqixz')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'687', N'7YVWYIJ22t', N'2qgw0U4gRU', N'ul4Xl5ObtE')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'688', N'Edpssrt9sS', N'GBwR0kWtMU', N'aG8mZEeFrI')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'689', N'LtWICTK2zF', N'5BRyJ2eEiI', N'DeYAAOgHX9')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'690', N'2rIfohMIoq', N'uUUVFMZiYj', N'Yd3jmytL0I')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'691', N'n0E7N2pdCJ', N'OoHqW8Indr', N'auQFm5Eooq')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'692', N'Vj35zEe40e', N'wduYiKORbn', N'2wDdNHKYZs')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'693', N'HuTT7Y8Q6P', N'mtIi84p0Wp', N'jM9SQuiMRb')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'694', N'4M4vF8ULb1', N'bCNHXdmprN', N'7ClOAMpEdZ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'695', N'uSvJL14LQG', N's1PqHuiUct', N'z8xj9aL6lh')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'696', N'RF9Qw83kLU', N'EjqYUJSs1L', N'BoQF4z0DeB')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'697', N'Qr8YZoYCEB', N'ZP21knL5Hs', N'3R0dnej2jg')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'698', N'lPxIr00G1X', N'eXDr6SBg4x', N'lk4xBssYqe')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'699', N'KsYJc4Pka9', N'cBhJVefcSM', N'bIGLRqej0x')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'700', N'yR6cGf2vSH', N'LOEoXZCQKZ', N'U76OHUCxBg')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'701', N'PUa00DMbPP', N'Tf9dCNy93C', N'NYEk4aAO5u')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'702', N'Ec6OIPc9PF', N'Mu85advQfC', N'2TfJeIR4kj')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'703', N'HsvlK6P13e', N'feQv8xBctj', N'i8jwkoa8hv')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'704', N'NbXsWurWDj', N'UXqvZCoMiZ', N'l1zmAlpdN6')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'705', N'M0IGTVFqNh', N'CAa0KUP0fB', N'gnvBC8SITc')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'706', N'iEHKqoejnp', N'fheyV4LNfL', N'56xhxJBUWJ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'707', N'NsObtriT7S', N'Wgrq0oEOls', N'mBvm7ezaPT')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'708', N'YwC29CNaI6', N'wZgx2CrBzl', N'QHxPqSpDvg')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'709', N'xni0yAnxPu', N'LyMbTDGsH5', N'wOJySAMSg7')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'710', N'w5lKjiPMW7', N'IbkMLhiHLn', N'd6NILVNyI5')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'711', N'HGVMIkhuzl', N'sqnz3paiVK', N'qCgMH3lyFa')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'712', N'4zIXtDyYBd', N'0ObRxkgppw', N'N6qsAl31s2')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'713', N'TokHJBR6xw', N'hlrXVvU3U9', N'jyhWM8SYSg')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'714', N'Za4UM6dSWP', N'tZCVBniDH8', N'pIP7CugFTf')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'715', N'SxBJBVR2dT', N'TPJCUzq4B0', N'UcrpH2IKjt')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'716', N'y6ulqsz6BP', N'j6lx1AL6vv', N'DR7qjHst8n')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'717', N'4x6VABq84O', N'LA97BD9JVD', N'leYY71cgKv')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'718', N'XjE2NUd08U', N'pePa68rApE', N'mS951ZiA5F')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'719', N'ysyzzbKBSx', N'fYYUsnTBER', N'qBoi9TRaZl')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'720', N'kJUNmw7rlH', N'zJBN8SwH77', N'GZngGLBN7s')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'721', N'8RiOEK6TMB', N'PsWNN4mHVu', N'AD3echGq7W')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'722', N'0VEAyduVcw', N'MuhbuhpWTj', N'aIM7YOOHAR')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'723', N'9xXl2xA0hC', N'Bm3v1upthP', N'88roUSGICs')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'724', N'EXVrRS7mmo', N'llpYA4OvNb', N's9Xk95gSMx')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'725', N'uJfGtNpswY', N'TaTnqbTG4L', N'llXOL2Gsxv')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'726', N'9S4khnIwA5', N'GVaOZppGSy', N'ABzmYWKigf')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'727', N'YwFjUu1Oxt', N'G4kbJ6OlLP', N'Zo3GohSGtd')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'728', N'zTkKAIQvQo', N'SvHHgRIoqy', N'AQ5kvrPcsT')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'729', N'OoFjkkokH2', N'WNNdtHV5tK', N'lpyqarKOUf')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'730', N'DpH5etHMBl', N'6nnnl4JK3b', N'O9iy61WOtq')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'731', N'lc9nA92aWu', N'DXbyAB0SQ2', N'iKshFyfGR8')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'732', N'NrNnZHczcA', N'PUaD0JHSrP', N'MjeYAtZ5C3')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'733', N'5BlCErjTTb', N'StGA0RnKFy', N'g6jWaFdbKv')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'734', N'hRB2ir4CYs', N'cHDNIGyzHQ', N'p3f6YWS0qr')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'735', N'hPCRtmxXuk', N'QwClTBC47o', N'bKNIBynu3b')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'736', N'LuPp3L2JBR', N'lR9Yn6qdwG', N'HnAjZK7M27')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'737', N'OnZwgfDo3e', N'DD94631kGI', N'4lhZbVnL2b')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'738', N'iWJ5liBEPY', N'vsIz7owW4t', N'V7PWm9mXJm')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'739', N'cXQ3XgJsUQ', N'LYSDDfYGLa', N'dmSocw9Ip6')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'740', N'wEfFXoW5v4', N'QB39tSJTE4', N'rgxGrOOEY7')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'741', N't54n8tb1IE', N'CqB0E7g4bQ', N'4kL3u3II4a')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'742', N'h2ypNSUkk5', N'7rcb8dXAHi', N'42kXXQO3CK')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'743', N'jfHkDhc71v', N'a9RU7pQnmu', N'qbd2rSI5vA')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'744', N'aSehHufJCg', N'oyc5W4jbbt', N'UayTYSYZNo')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'745', N'5ethO0Cg4b', N'rXKxxce70H', N'ZzDBUp8Uqk')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'746', N'4PUEc5O4nu', N'4Mc5PsJzmd', N'jn92iQ6bRM')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'747', N'G7pklz0k1y', N'SEj9Edo4QY', N'SkcvZsJ916')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'748', N'SLUayYPxjW', N'JBpWU67oLf', N'Ua6ZLkEX1I')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'749', N'9H3QZF7Ng4', N'p8DhrXf9lh', N'ADxwZ9SvEy')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'750', N'2ZtGCz3W0x', N'6CyRBVGsZn', N'NGIJomKZdR')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'751', N'5exsJmRZ3g', N'CtwHMCuxHB', N'h0s1QAzHni')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'752', N'iaQVhlvErF', N'z95TgYWvDV', N'Giq6d39Ezb')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'753', N'8me7bbfRN1', N'LA0h7P43cu', N'd0DN4stzlh')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'754', N'tembiwZEOC', N'YeFLdI9uhC', N'Rmpe1OrDZj')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'755', N'I5KaceC7Bv', N'pivsp3UpBY', N'k6sKsLRSM2')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'756', N'S9RNBv2RPO', N'NBq43FrP5X', N'dsi3qBKT0h')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'757', N'iFX7y24AiL', N'po36UPZbtz', N'FmbVzOlGoU')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'758', N'qjWo7oPJiV', N'cZXygkQr8b', N'W1qUaRS1Nh')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'759', N'QV0cR0DTp3', N'kLS4NejPhy', N'V98qzDalIC')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'760', N'NubDG0DnSx', N'uKyf6bGuU2', N'R2mimNcWpd')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'761', N'TBk92Tj5eL', N'JmDsSGVxoQ', N'fNqgmO1bQy')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'762', N'bzRrnpwISz', N'qtYl44uFtg', N'jDTnegB8tq')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'763', N'Jxol46IKNp', N'2rJsbSGaMV', N'IZeWw2iTif')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'764', N'4DGXlAkAmu', N'fR6hlIae4k', N'QjeDLgrVuN')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'765', N'4XHwumkBlf', N'qOFdiBqdpB', N'Ra3pENiAeY')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'766', N'IodDq58432', N'0aKJX3LSvm', N'jux7TfDLPZ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'767', N'UMBwQQE260', N'xbcoxr2CHM', N'RBjRVQB6cm')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'768', N'd6YpPp3HyU', N'pR9WwHEEgS', N'IMzApkb7rj')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'769', N'aOwuy4sMev', N'MUzM5aPnxR', N'31uvTCp250')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'770', N'b4zGilOa1y', N'YlrlhX5rlh', N'RY9tcdMCHg')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'771', N'V2YTBuSJYr', N'yaRZxdERqu', N'lKJ8xdKRLy')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'772', N'nBxv6HbHXm', N'10YYfA65x1', N'zVqYtS7HqP')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'773', N'xZ9Q39jc7e', N'SMQf4sJ3I8', N'xEiP4QqTvt')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'774', N'iYRWCv3TL4', N'JbWw4PIgDE', N'zHh979ILtX')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'775', N'D30z9onfNW', N'KHDxmxdvhi', N'uYWmBuJINH')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'776', N'49DgzJUk7s', N'M4cIUojgxV', N'vWPchOtwcb')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'777', N'HVIAF5HI15', N'OLFTYMOjwS', N'W4iF54OKEw')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'778', N'HYbK63X6dL', N'kcod1eyNWa', N'0KKc7eUTpR')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'779', N'0PAkJYxP2d', N'18pf66fChu', N'A96EPUUb0Y')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'780', N'LRzUpt4yPM', N'T0L9Rcej8y', N'YnzZrxsaIn')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'781', N'CFc4RpQiAC', N'nRwvZg10qE', N'fLGW7Bou81')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'782', N'VdUuwzJcAE', N'8nNrzGysWI', N'tbC9LFLKTo')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'783', N'CWu5guxIto', N'Mv42fem7fp', N'DkkUF8VX14')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'784', N'fKQkuxsyK0', N'juqHhwZ6MS', N'Diz8UURYzp')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'785', N'SZtiOoHWNX', N'JdCmCDdglK', N'PnoRbFFXBp')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'786', N'pzn7A2w6Lh', N'knjSoRPkI8', N'rP4L3tEIO4')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'787', N'c74FcS5NJP', N'AFIYKjbqMf', N'NF8iCiAG5r')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'788', N'CDX0ZYwWmA', N'QzWY3tUZHN', N'BZGP6kOoXA')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'789', N'NXLLmOCVGq', N'IDuJbyGos5', N'uDpiHp2V5k')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'790', N'FcPgt2rtKz', N'u0ENIywY0A', N'iaxDmfcCIH')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'791', N'Yh8WNKNfVB', N'1eWhRal1xU', N'liggIft0ZK')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'792', N'0SrC9zki5o', N'Gph34RLwHH', N'Y5zytjUQXj')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'793', N'CyTWN8kqI2', N'D6lJjd90K4', N'muXkCZWGU5')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'794', N'gjFhNZPOos', N'49zqupoORY', N'hyQVMkDaxt')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'795', N'Zpe330LiYx', N'brgqRNlEbY', N'Hppw6c86fx')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'796', N'oFG8sLfWvV', N'QrTPhHqCSx', N'aocmZLJalq')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'797', N'5uLjP2Lf5B', N'npXXZpipKy', N'yQuoiOHZgO')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'798', N'iW7N52cxWY', N'rNQ41HkLFQ', N'UpeeXYQdoh')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'799', N'jwJnMTKTiz', N'c5eyacuIqU', N'8lnwlFZvjP')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'800', N'MssReRGOCx', N'ClbsD4JY3E', N'2dtJCRzwCK')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'801', N'flM8oA1ryk', N'h1p5U0bhhr', N'bHHzGvBYUc')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'802', N'uxTEax2M0A', N'SWnJ6IClbg', N'nPlLBFVsKs')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'803', N'uV28dONSTg', N'agHgm4ycst', N'f2pzIffUiG')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'804', N'fK6BE9ultS', N'qBYamA3CD8', N'leHYEgQ7Mr')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'805', N'8MF3wH4Oc0', N'gRZCfmwjFL', N'zA8IuDBdUR')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'806', N'UjvKgTPDqP', N'xw6sztsuzu', N'RwU3IGsXko')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'807', N'ejTw0OggIx', N'FcuLTCEO5Y', N'0zcPJyNyKy')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'808', N'ae8VweAG1Q', N'IAYksgXei8', N'xoZcQbmHpc')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'809', N'mijAsMZyMj', N'3o7pgu2czM', N'UzVEI5VUgr')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'810', N'frSEOYcE7P', N'z386G7MVCJ', N'0scnFFUvtR')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'811', N'1vbbNVIN7K', N'kSFQ7zK0Ko', N'vcMbMBF5uO')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'812', N'oFE4wuvqEV', N'FWGhyEaIzm', N'9XR31IJxw6')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'813', N'rgyFvjRgkJ', N'okWVTVjQKc', N'fxxVjOhFfY')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'814', N'v44LTrv4pl', N'mItfgrZQrV', N'EPwEyDOQZg')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'815', N'vTdhWyF57B', N'6YBvLiF0zn', N'oQYvyO1RG7')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'816', N'hM0CWewVAp', N'gixrFFnPdM', N'f3b7xIGBpT')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'817', N'dTSophbxPc', N'eqBJnzi9JO', N'7xVK8dJsrm')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'818', N'APjAlI67Ua', N'lzGJovwCK0', N'RO2uTockpU')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'819', N'f3Nuah4vKL', N'Nh5Cckb77e', N'0MrWgvxhJl')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'820', N'hYzZPLwTvS', N'mOoQkaWGj1', N'TFViDMjyKd')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'821', N'XiWbx25UtT', N'FjHy83hEcV', N'Yy7Atg1BLG')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'822', N'6MQhi5D0ln', N'DalwBR9jwm', N'rLJBaSy6dO')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'823', N'deUaqdzj27', N'oc4507gCOH', N'wcuSruZ9E2')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'824', N'suOhGi0C4c', N'bE0I8nEMRZ', N'6gYK1ugucI')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'825', N't0dDjPMNjd', N'XxtwCHThcl', N'F7Lyy2eDgb')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'826', N'qDta9zL9jb', N'q7LrvG0O8m', N'mGtJYLXNxh')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'827', N'hnTB0mmHzK', N'J2tKeeEiqf', N'nH3DDwSc7S')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'828', N'gkKFtOOlOj', N'j9OBEV2t8m', N'hJMpDVmmVy')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'829', N'qb03wKa23T', N'0mJMYjmwph', N'ucaDlVCczL')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'830', N'DvawQWiYjJ', N'7QWy5r9vGZ', N'LLZro4EZRy')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'831', N'cQsmpki0I0', N'ja7G343w06', N'yHXc8RbTSx')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'832', N'yUERlFl95U', N'p3683iuupt', N'jDhr4Mlh8r')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'833', N'KRRqXzMBEJ', N'cNJH42JGPK', N'ca8kiNtjjl')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'834', N'nAYMtqkw2G', N'BrsP715yRq', N'J1SyNw0dqx')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'835', N'kIBKUYEF9w', N'dIGfh2AHv1', N'NutgDf5w8D')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'836', N'bQpALWoJ4u', N'cQBYoDtDiA', N'MJ4pGtKwel')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'837', N'003cHNCax1', N'V54IghlDLn', N'ikDmxkUpkU')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'838', N'5rUidBci73', N'MIIVQ6xkX0', N'gPJyXS2Bky')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'839', N'TX3ACce4yq', N'evMVPo8Ec2', N'vKv6qlTN20')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'840', N'uguuTv0NjR', N'IHNvwW0evC', N'P8s8blAqMO')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'841', N'4CPH77a6Br', N'tkkv3iZJCK', N'zSueGS3GGJ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'842', N'Iua9e7F6KO', N'WN6XUQdRN1', N'2xmkqCTnDM')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'843', N'O4T6dXUa0N', N'PFPFwZNMeT', N'dPi9FTstOi')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'844', N'sq4waws1ZJ', N'wH5FtLtXmI', N'ehCvbCCw5R')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'845', N'FgzxDTQQjj', N'Y4IiOPqQzI', N'AzKsbGcCW5')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'846', N'ovt8CDvEZg', N'qeuDYs0DIm', N'n2rAPJXOt6')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'847', N'gugGsgkJ8s', N'IqjaUCECb2', N'GQzhESO0yv')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'848', N'LGMUlCKsBZ', N'kTTyO0Dz5C', N'oZADwLWA6U')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'849', N'jhCpBI5fR2', N'SpUoqSLm0k', N'7TT9CHObMr')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'850', N'FOpPqBxy83', N'fV4xTscicb', N'PyHxMOKD3e')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'851', N'yR4YmzonUe', N'Y4Bbp7M9mL', N'5JVIavveOY')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'852', N'zsBdPQtH9H', N'FobydxiAM6', N'uAyzIeJtvu')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'853', N'caqyX5PSaG', N'rfnq7odFJG', N'809ktRmVPY')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'854', N'amyhjQSv0t', N'D8RtTvWHKW', N'2isbdSFzHf')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'855', N'88Wvu1fhAS', N'Q0UGFNJifF', N'BTgm8m3PuP')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'856', N'EtpkZMFhjO', N'tLvUemv0S7', N'id1gZqvehC')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'857', N'nEC6BOw1ij', N'8IwElhHMHX', N'P3vhI4R0HQ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'858', N'NkJLIKXUip', N'rUGUgaPx9P', N'0RQBWndU3A')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'859', N'Btjy0PUYTk', N'eyQV8Nbhjf', N'k1aYWNxg2O')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'860', N'TySp6L7bsc', N'4uj1E827Qb', N'959rhdWKsT')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'861', N'nMdbenNXm6', N'SZB1gX9f7V', N'RjMprKk4wP')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'862', N'Yvt3ktmsEV', N'h9JpDmALcC', N'k4ZdpopjOa')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'863', N'Jsws5ImObo', N'IoYKrVFCxb', N'WgaLlVI6jB')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'864', N'yUBXYQ5UlQ', N'mVxskuju6s', N'NpiFDy6pEO')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'865', N'LYDQU4JPpl', N'XL0ScfxH6I', N'VQnH0i9ByK')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'866', N'CSoHvsDu1M', N'q3hsWF0HMw', N'02zZs974lr')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'867', N'LXHdNLXpCh', N'osF8a52IUM', N'WIQkhQ1ADA')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'868', N'OiYH4xLj0n', N'K7cV0bL7EU', N'jTL29ywYOL')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'869', N'ZqCmoQOXAX', N'1hPSeNOYjm', N'hjSrUFuPTz')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'870', N'Rh9aECNECl', N'D8QVQ0REGG', N'C1wDpQxYfp')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'871', N'm6WjnELJdy', N'GC1xUnq02a', N'zdWToNjhOb')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'872', N'nLiV2yni7j', N'ZjTBE0Dvwl', N'txyXgMKjXT')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'873', N'l2Dnrqm32z', N'iduRJ4msqP', N'F0hKdcgihu')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'874', N'CXUx6Kz3M7', N'vqP1FQRo5q', N'ejWnkb23dF')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'875', N'6PpEwp1VrD', N'qhDTl1xJN1', N'etlIZy0qpz')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'876', N'oIRbga18SP', N'n1hM1KdqkV', N'6ogqoMYTxy')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'877', N'f4HgC02bgj', N'Ru66GQzYU8', N'bHEpBUk2I9')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'878', N'RpRBSTBP15', N'p6jB4X2UKJ', N'OzLyZfokWk')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'879', N'SG832qHpPG', N'euOhiltr7E', N'stI5rrJGwk')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'880', N'L7aX3SHJon', N'16w2Y1l8bd', N'QmXFVtOguG')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'881', N'79jwweL53s', N'HL5Eoad48O', N'gXu5Nk4Jff')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'882', N'7GVFFKI2D9', N'8S4tB0Xhmf', N'cSmDal3Bxv')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'883', N'9y9JIYc8DJ', N'd4Zhj6tTT1', N'Cp5lY3Ibve')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'884', N'6IOM7nxxgO', N'BXvB8x4PgU', N'0YVWa2YblP')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'885', N'euOhXfOtXS', N'FliAKrNyIi', N'BkpOK2ZSY6')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'886', N'IXuBkPwyDq', N'ZZxKU0WhvN', N'aGv45u6KS3')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'887', N'P80WrpNZWx', N'pxGyfnAWTG', N'EFPHtOs8gY')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'888', N'ROJtGDvHhT', N's3uwefErYE', N'ounWqEWUPN')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'889', N'hm2WYA0OOq', N'ru7nH4JnDc', N'M9YbsWYdlj')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'890', N'kcxqP8lsPJ', N'OMpeN8sXgC', N'EoLkUQcjTd')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'891', N'5mOoYGxvcz', N'aXqsL85jYo', N'4b6O9LNuCO')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'892', N'HIjHDahJSG', N'SEfCOq0wC5', N'lLs9wMDKrg')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'893', N'd0g1tyShF0', N'VOlIqAZZMx', N'XtnyRZ6zlr')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'894', N'KS8tSWMd9i', N'meCYIQbF2J', N'ZWHYxbgqIz')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'895', N'UrY5ZzAayk', N'ehlmfpmpKa', N'JKLNERkIJz')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'896', N'axWBgSK4il', N'1NuDvk47cR', N'QH6r3dn5Es')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'897', N'NVlEc96VKs', N'Spy9pVbLMH', N'7qoW2yE9ED')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'898', N'oepED7ySst', N'TqE4PWyf78', N'2dRirwJjrE')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'899', N'bLVK60pe9c', N'sdKDBi9sew', N'NOrMpAkkPD')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'900', N'KzDPeOK5dA', N'H4aJUbmxad', N'lYGYZe0jnN')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'901', N'v6BF6zp5jH', N'o7TPdGHxWj', N'RPnFiP5dTB')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'902', N'wiOOITviyq', N'wzgMzQM2w0', N'vqFO66iGII')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'903', N'zuHnaLuh36', N'254TTpwnLB', N'd5JgdtO8wY')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'904', N'JhKvOIyHYu', N'bTqxpe8Oax', N'22aiRYHuuF')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'905', N'xBgaO8wFuE', N'xRSGlGgHiG', N'jdSl7971qC')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'906', N'2dKZgXxa7r', N'ON8haBI6yx', N'a0kLP7va2L')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'907', N'aTaKIKvFG1', N'ANRagaRvjW', N'tXMRRRl4Gz')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'908', N'b0Vxcv52fq', N'4gbHPdbKFb', N'cLV20rOFBS')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'909', N'WVam2DsIHE', N'84vSVG7ylA', N'TJahLyqy5C')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'910', N'QOpo2XfS3X', N'zctvykV3iI', N'bDkMJ8h0AE')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'911', N'0qLCRCXeTU', N'JiFhAUDaUZ', N'nWyVFcU6O3')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'912', N'xkMtQ1nfWB', N'qjuGLoxsuv', N'aaPJwK3ZeR')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'913', N'DFCsWGgqgX', N'Ad726yzFj5', N'FQbzAoDydz')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'914', N'GZqeRgs62C', N'RUuGUrF5cW', N'RqapO8o6Jf')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'915', N'TqCRxtQlof', N'mccvcugySo', N'uiDLJyoVJR')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'916', N'Gp97ljrRvo', N'Wt08NrYAUO', N'Q0ADfQ33g3')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'917', N'MneYUogtLC', N'GqihjsFYng', N'LzxoGUwvHr')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'918', N'o05LJd2HQ0', N'3rYe7AFt5m', N'5kOHMBpakG')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'919', N'331w12piQ6', N'n4Gqo8BUHO', N'HTJjIl4vFA')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'920', N'NK0dU4rtew', N'vmViDYanW9', N'pZE0p5KPYs')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'921', N'UdqPBLT1I6', N'DLUbNtXAlI', N'NK4JpEIrnx')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'922', N'HPOFJDcbcL', N'DALRRsnyOD', N'XdrguXswZI')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'923', N'erxIo98FfF', N'm4Xl51CiAY', N'ZIrEzYzpXM')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'924', N'0DMGAT2QzD', N'jaSsFwSQq8', N'AaWyHuJszj')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'925', N'W9E1Y2TUfk', N'AiUpueiTKa', N'LruexChky6')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'926', N'HMvVqFPKcK', N'd8FodepFrO', N'8f8BEj1vw3')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'927', N'vdLTmp60LB', N'6ZYBUzUQsc', N'2Qqe2Mv4xO')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'928', N'PBs3fuqYX5', N'2h433lq4E0', N'c80RxDrceO')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'929', N'WDZqETqgeJ', N'B67rfneY8q', N'nmWj5DJLSe')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'930', N'8hLmH4NtxI', N'44H4BId4vr', N'WjxDJJAYyL')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'931', N'VkKqCxfjhG', N'RRrl6Crsbq', N'9Ynl2fVhdH')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'932', N'W0Q1kKqOlK', N'lRp6xBw3BZ', N'JyxAeQxcOs')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'933', N'dGCmpeWVEa', N'FZXRt0UJBf', N'pGhIlruq2L')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'934', N'PCufuVEQru', N'fMTPtE1ihZ', N'stfik2cpvp')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'935', N'it6Ve1YjGw', N'JG6V79eIQu', N'n5DHUWrpg5')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'936', N'pFRwftLZnL', N'BdX9aCRDCT', N'YailwnXq3Z')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'937', N'nmvgSnDqIq', N'IrtKxPcq3k', N'suRXJseUJa')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'938', N'nnV7QJK84u', N'wV94rEBWNI', N'JXAsMjFtiY')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'939', N'NYaEwxOkS6', N'zNsLyxOiRu', N'83ug1VNDCd')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'940', N'2vPirNZw5G', N'UYe4BJxIhu', N'Wfo6lBwFET')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'941', N'E16lncWfMX', N'TCyyOrMELy', N'uthDf8bH6z')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'942', N'gfn6xd1Oqp', N'WoqQla3T1d', N'dn6u1ZAzYu')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'943', N'ljQRQMLOFG', N'5DtAdnZEKS', N't90DiYIGYe')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'944', N'TQ8FGrPqb8', N'juF7y1KIOh', N'R3jn3p8fKX')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'945', N'8rYbxhhFE3', N'k0ng12Q7nD', N'EqftNUNuXq')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'946', N'RInPBclY6L', N'UvApdxEQyL', N'C4Jy2ss87J')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'947', N'2KBA8psVue', N'fpv2lXy8tL', N'bgqcN4mDUC')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'948', N'aEEv3dFcUi', N'nsMwGrNxwU', N'jnKWNLwRsk')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'949', N'fIZE8LjWX8', N'KZtqukpjIF', N'w4xYUJlWxk')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'950', N'WEXhqVkDtP', N'muWLtYtaeb', N'bmCNO3tWVN')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'951', N'Zmon1Gpz5Z', N'KWWxM9ScCF', N'GUuNLJNotW')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'952', N'dmTaxPrQOB', N'BfF58eekG2', N'inTaJRILAX')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'953', N'J774gSKEOc', N'oIDVfsz8yh', N'N8xVi3D7f6')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'954', N'KVFliGErLC', N'gBTViNQ4sc', N'JSoLIJda4j')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'955', N'qNJ06CE3UX', N'Xxu6p4IuyY', N'yBQbx7RBVd')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'956', N'LAbxUVjk2d', N'I0R30MvwwB', N'VOJF6QAklo')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'957', N'BzFxGIo6TU', N'EOSxf0hLMM', N'3Qm3c7bHFU')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'958', N'0aOc0wXH88', N'QovSuKFuPb', N'4o9fYjCFqI')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'959', N'eX8TCv7PJJ', N'aDt3921oDM', N'03YuV9FF9h')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'960', N'nN31FZ1Ukt', N'oMJ4LBAKK9', N'naNsThMeLy')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'961', N'kn9RQlU2GD', N'PdZQMa6Vjh', N'NlduI0jBRz')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'962', N'4Uo2psmWhc', N'HYRZI9SYPT', N'jEbVENrtos')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'963', N'VdP09x2a6b', N'igTe0KnQoP', N'lUTH47LbnA')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'964', N'EnLO3odiuT', N'hnHWungDJn', N'vgl3ZUJM3K')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'965', N'FOPxI0Y2Iu', N'lyMivvFGPV', N'NuKBFWTK3b')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'966', N'lLzH6RyCr7', N'm4g7rLykHA', N'QLjETZ81WO')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'967', N'9v7RL1Ec65', N'x6zk2EjYre', N'lGPAoZCS3G')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'968', N'0tmfb6tkm8', N'3GCkqhwdwI', N'J3bY7n8Axc')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'969', N'OMjb2a7DaB', N'26YMMsfBWk', N'fnoQMKeTkb')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'970', N'IDWjf1s8Id', N'AzmkCFA58g', N'5R2dZkWK2w')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'971', N'MOCTgOJJlQ', N'dXxRJGbQGz', N'AXqLiFAIvC')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'972', N'lmjv0AR1EL', N'Ph31cs4LPR', N'xdf9KgQ9XP')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'973', N'3fWUaFOhmg', N'SwezP1lDI7', N'guEMVdlUDk')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'974', N'rEkne0JAIL', N'1XXRhSj9vp', N'cOum3jH11J')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'975', N'oYOcW12n8E', N'eAAcxWx4Da', N'Az422Z74XW')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'976', N'FZlFpuOdJs', N'RIvkWjU9XT', N'QhMOWiqvxv')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'977', N'e31AwWsjCm', N'd9yTzM5BAv', N'q8Tix7d4Rd')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'978', N'mKjAE3a057', N'8KePDab2e8', N'b6n0DdVfuW')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'979', N'h2OEb48tv3', N'LrnAUrBqWF', N'Yy6hjjsooE')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'980', N'zYmJRvwlkA', N'Y1Hnvnl844', N'xp2wBY8G5L')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'981', N'8fjr7TE9JS', N'mDXvyUHgB6', N'zXFioDC9gx')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'982', N'6WKRo00TJS', N'CbFTlaE9uc', N'aIrcGvUJVm')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'983', N'BrHPlaQks0', N'lM3TgyNVVo', N'PYbAxzofqC')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'984', N'6HfZ8GV5Jg', N'WAttvPkBe4', N'R7U4zjhsvT')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'985', N'JMmietc7rV', N'xGfFyRJlpM', N'csD4uLOFyz')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'986', N'Z3xH2kuDym', N'yNNQULXFOA', N'l8LvT0ovqH')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'987', N'MMLw21E6Da', N'Tj22Ns7DPQ', N's0FUPFlf7u')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'988', N'GOfEH5HktR', N'sjRpDjqx5L', N'oEtnW42eLY')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'989', N'ObFBSMlfC9', N'cW0wUFiFoe', N'YJUjhFUIwJ')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'990', N'IuomM0vyru', N'97Zn4prIG2', N'1IYWlB3dWV')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'991', N'5Wz3pStrDd', N'8VwsZ2oXjx', N'fql24BeaQA')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'992', N'O3QZSut1sC', N'vp3ff8gqXh', N'0z9MFSJHzT')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'993', N'VnKvxTDud1', N'tHCxGGVlZP', N'uCabKHzl1Z')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'994', N'rOaBnF8EC2', N'oVHgKmwTBR', N'ahbajzTO9g')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'995', N'61E0l3OAfo', N'LqCOfUqlie', N'm6uvSksgRy')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'996', N'qedaF9u86b', N'gXBmWXjcZc', N'xfzcbfS0C3')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'997', N'q7WyeVScnV', N'aF4E2TfjxO', N'0TJ90Q6qj2')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'998', N's1G24ZBdgd', N'UA3GaPPQ2i', N'etQ7uh05n9')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'999', N'PuurUs3LyA', N'SzCYTqeXzY', N'OrUgCpeobd')
GO

INSERT INTO [dbo].[Cliente] ([Id], [Nombre], [Representante], [Cedula]) VALUES (N'1000', N'pqjmJ4R5Ht', N'FYrXgdDWAf', N'e0OwBDKvYg')
GO

SET IDENTITY_INSERT [dbo].[Cliente] OFF
GO


-- ----------------------------
-- Table structure for Descuento
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Descuento]') AND type IN ('U'))
	DROP TABLE [dbo].[Descuento]
GO

CREATE TABLE [dbo].[Descuento] (
  [IdCliente] int  NULL,
  [IdProducto] int  NULL,
  [per_Descuento] decimal(5,2)  NULL,
  [f_promo] date  NULL
)
GO

ALTER TABLE [dbo].[Descuento] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Descuento
-- ----------------------------
INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'620', N'261', N'842.15', N'2000-09-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'233', N'431', N'939.40', N'2001-09-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'949', N'724', N'3.38', N'2004-02-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'394', N'879', N'699.41', N'2014-01-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'802', N'625', N'154.96', N'2015-01-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'421', N'908', N'322.99', N'2008-09-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'955', N'111', N'689.42', N'2021-12-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'80', N'352', N'707.26', N'2009-03-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'222', N'485', N'401.54', N'2013-12-16')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'817', N'770', N'711.74', N'2007-03-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'906', N'861', N'849.36', N'2015-05-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'532', N'82', N'883.75', N'2005-07-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'759', N'696', N'605.14', N'2006-07-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'815', N'131', N'598.56', N'2006-02-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'342', N'108', N'300.29', N'2009-02-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'640', N'579', N'528.08', N'2021-01-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'628', N'31', N'449.83', N'2019-09-21')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'174', N'762', N'494.47', N'2003-10-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'628', N'542', N'843.48', N'2017-11-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'445', N'325', N'720.79', N'2015-05-31')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'910', N'307', N'327.88', N'2020-10-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'48', N'382', N'580.53', N'2009-07-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'34', N'850', N'847.81', N'2002-10-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'894', N'496', N'18.69', N'2005-07-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'620', N'422', N'289.33', N'2006-10-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'275', N'733', N'164.44', N'2008-06-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'565', N'230', N'51.30', N'2018-03-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'754', N'435', N'669.73', N'2022-10-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'237', N'966', N'693.34', N'2005-05-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'799', N'225', N'555.42', N'2004-07-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'720', N'343', N'363.71', N'2019-09-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'254', N'932', N'928.13', N'2020-01-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'916', N'722', N'659.67', N'2017-06-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'366', N'498', N'519.98', N'2010-01-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'727', N'921', N'955.01', N'2010-06-16')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'973', N'800', N'190.42', N'2018-11-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'791', N'376', N'33.52', N'2021-12-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'968', N'673', N'990.91', N'2000-04-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'590', N'415', N'124.05', N'2008-04-16')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'485', N'639', N'990.21', N'2017-04-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'341', N'594', N'689.42', N'2002-03-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'217', N'629', N'493.26', N'2011-03-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'845', N'628', N'803.89', N'2021-05-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'564', N'227', N'675.03', N'2014-01-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'807', N'935', N'908.13', N'2000-07-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'109', N'863', N'95.45', N'2000-03-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'601', N'171', N'227.46', N'2010-10-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'453', N'704', N'839.23', N'2018-08-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'487', N'434', N'400.54', N'2002-02-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'357', N'130', N'949.92', N'2018-12-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'546', N'224', N'353.49', N'2021-01-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'585', N'37', N'128.55', N'2020-03-31')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'940', N'433', N'348.18', N'2001-07-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'388', N'452', N'2.05', N'2012-08-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'501', N'972', N'473.08', N'2012-02-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'54', N'368', N'120.47', N'2006-04-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'53', N'492', N'43.63', N'2010-11-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'481', N'508', N'263.44', N'2023-09-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'51', N'55', N'535.14', N'2000-03-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'610', N'555', N'903.05', N'2009-01-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'103', N'970', N'196.12', N'2002-10-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'693', N'17', N'602.25', N'2023-08-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'528', N'735', N'622.33', N'2020-11-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'653', N'711', N'592.27', N'2017-01-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'496', N'109', N'901.67', N'2014-04-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'526', N'562', N'924.40', N'2010-08-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'290', N'941', N'894.09', N'2018-10-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'739', N'122', N'508.35', N'2008-10-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'872', N'623', N'361.90', N'2021-06-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'888', N'863', N'946.84', N'2017-12-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'734', N'284', N'833.72', N'2013-02-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'10', N'134', N'287.83', N'2012-05-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'751', N'67', N'221.45', N'2003-01-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'246', N'57', N'320.91', N'2016-08-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'152', N'855', N'715.40', N'2020-09-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'779', N'472', N'217.29', N'2003-02-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'845', N'585', N'594.90', N'2005-03-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'792', N'673', N'237.32', N'2019-11-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'595', N'653', N'273.78', N'2011-09-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'948', N'270', N'363.37', N'2013-05-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'517', N'796', N'864.71', N'2019-02-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'247', N'493', N'874.15', N'2008-07-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'80', N'635', N'761.77', N'2009-01-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'162', N'991', N'125.46', N'2017-05-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'488', N'439', N'20.09', N'2021-03-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'362', N'681', N'974.01', N'2012-10-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'909', N'957', N'389.22', N'2009-06-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'641', N'605', N'150.60', N'2018-08-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'410', N'43', N'883.52', N'2000-11-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'287', N'951', N'853.08', N'2019-04-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'350', N'959', N'236.13', N'2010-08-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'876', N'445', N'297.88', N'2016-12-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'151', N'359', N'247.13', N'2003-12-21')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'872', N'683', N'490.47', N'2014-04-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'684', N'182', N'46.53', N'2017-10-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'61', N'499', N'875.13', N'2018-12-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'684', N'411', N'551.39', N'2004-03-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'908', N'622', N'488.33', N'2013-05-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'291', N'899', N'450.15', N'2019-01-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'253', N'281', N'615.67', N'2020-03-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'590', N'448', N'227.83', N'2018-06-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'459', N'958', N'486.44', N'2006-02-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'768', N'100', N'141.61', N'2002-09-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'246', N'997', N'391.89', N'2008-05-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'818', N'769', N'220.76', N'2006-01-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'367', N'987', N'926.77', N'2019-11-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'877', N'819', N'342.06', N'2013-01-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'403', N'844', N'794.64', N'2009-11-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'294', N'322', N'275.55', N'2005-10-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'254', N'184', N'532.16', N'2011-06-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'26', N'558', N'196.42', N'2015-02-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'201', N'34', N'555.76', N'2003-03-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'774', N'832', N'502.95', N'2012-11-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'906', N'408', N'10.97', N'2006-05-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'80', N'160', N'781.87', N'2018-01-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'66', N'504', N'315.20', N'2010-04-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'270', N'846', N'694.83', N'2005-08-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'414', N'650', N'113.30', N'2015-05-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'559', N'999', N'466.58', N'2018-07-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'213', N'816', N'923.96', N'2006-07-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'563', N'900', N'318.34', N'2014-10-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'289', N'879', N'107.99', N'2020-01-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'864', N'1', N'648.70', N'2015-12-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'344', N'260', N'332.83', N'2000-01-31')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'430', N'8', N'936.55', N'2009-05-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'157', N'235', N'236.40', N'2013-10-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'222', N'933', N'743.36', N'2003-10-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'309', N'434', N'146.87', N'2023-04-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'721', N'318', N'612.03', N'2019-03-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'665', N'618', N'211.80', N'2016-07-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'580', N'687', N'46.08', N'2009-06-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'828', N'882', N'0.77', N'2010-08-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'700', N'728', N'277.84', N'2021-05-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'26', N'809', N'22.22', N'2000-07-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'51', N'498', N'804.90', N'2018-06-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'309', N'630', N'492.78', N'2003-08-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'376', N'858', N'850.14', N'2008-11-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'43', N'707', N'138.49', N'2000-12-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'326', N'854', N'345.83', N'2017-08-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'610', N'615', N'115.49', N'2022-12-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'645', N'205', N'187.20', N'2022-06-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'328', N'753', N'438.07', N'2017-04-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'492', N'947', N'491.57', N'2021-08-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'485', N'713', N'740.14', N'2001-09-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'415', N'595', N'312.21', N'2006-09-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'894', N'394', N'859.80', N'2010-08-31')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'773', N'176', N'847.11', N'2012-03-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'692', N'985', N'513.98', N'2023-06-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'478', N'466', N'486.52', N'2011-01-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'849', N'317', N'325.16', N'2022-09-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'74', N'113', N'374.53', N'2022-04-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'833', N'270', N'393.98', N'2019-12-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'695', N'26', N'883.54', N'2001-11-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'973', N'22', N'990.63', N'2008-06-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'603', N'635', N'475.92', N'2022-04-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'349', N'965', N'556.88', N'2000-11-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'847', N'383', N'573.71', N'2000-11-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'598', N'187', N'222.71', N'2020-04-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'947', N'100', N'469.77', N'2013-09-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'623', N'1000', N'394.11', N'2001-03-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'152', N'381', N'183.98', N'2007-06-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'684', N'360', N'530.46', N'2000-02-21')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'763', N'380', N'978.55', N'2005-10-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'138', N'954', N'137.19', N'2004-04-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'179', N'106', N'978.82', N'2012-11-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'628', N'999', N'925.35', N'2014-04-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'32', N'955', N'424.26', N'2017-06-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'246', N'932', N'941.26', N'2011-03-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'150', N'407', N'175.25', N'2007-09-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'993', N'501', N'639.00', N'2016-10-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'549', N'363', N'656.19', N'2018-07-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'348', N'987', N'872.72', N'2012-12-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'265', N'191', N'636.63', N'2008-07-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'805', N'682', N'597.98', N'2020-07-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'733', N'812', N'542.09', N'2012-08-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'542', N'410', N'37.64', N'2004-08-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'266', N'231', N'581.20', N'2010-09-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'18', N'337', N'276.58', N'2021-09-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'163', N'144', N'450.82', N'2022-12-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'695', N'116', N'454.41', N'2005-10-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'955', N'450', N'563.54', N'2010-05-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'956', N'544', N'483.23', N'2000-11-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'812', N'492', N'75.18', N'2022-11-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'975', N'323', N'888.55', N'2000-05-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'423', N'735', N'893.43', N'2008-10-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'920', N'822', N'167.58', N'2018-09-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'939', N'53', N'480.76', N'2011-06-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'383', N'425', N'248.41', N'2023-03-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'385', N'856', N'682.59', N'2018-02-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'607', N'269', N'215.99', N'2013-02-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'872', N'657', N'800.75', N'2004-03-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'689', N'523', N'509.14', N'2002-02-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'95', N'259', N'729.23', N'2001-11-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'983', N'395', N'8.49', N'2014-12-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'416', N'600', N'69.93', N'2003-10-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'296', N'117', N'460.44', N'2021-01-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'802', N'26', N'986.56', N'2010-10-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'337', N'943', N'855.20', N'2006-03-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'583', N'517', N'908.98', N'2003-02-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'71', N'76', N'290.68', N'2013-12-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'588', N'602', N'373.07', N'2008-06-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'392', N'901', N'295.85', N'2003-05-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'615', N'665', N'304.68', N'2007-07-21')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'602', N'98', N'271.28', N'2021-12-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'55', N'228', N'933.87', N'2007-05-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'604', N'291', N'233.41', N'2009-05-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'447', N'747', N'30.16', N'2003-10-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'781', N'869', N'580.01', N'2008-02-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'411', N'355', N'173.64', N'2011-06-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'282', N'464', N'236.11', N'2012-10-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'495', N'744', N'254.48', N'2011-12-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'111', N'445', N'847.53', N'2002-10-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'937', N'261', N'580.33', N'2001-10-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'345', N'752', N'751.97', N'2020-11-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'771', N'956', N'944.45', N'2008-08-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'331', N'125', N'799.72', N'2016-12-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'102', N'617', N'115.10', N'2014-08-31')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'51', N'899', N'995.92', N'2015-10-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'931', N'525', N'830.96', N'2017-01-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'995', N'608', N'686.63', N'2007-05-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'693', N'309', N'437.12', N'2016-09-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'716', N'240', N'989.37', N'2008-04-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'318', N'219', N'892.24', N'2015-05-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'521', N'538', N'22.33', N'2000-02-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'735', N'690', N'689.01', N'2017-03-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'97', N'824', N'863.01', N'2005-08-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'364', N'378', N'886.65', N'2005-04-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'349', N'543', N'149.42', N'2018-10-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'29', N'810', N'285.71', N'2013-12-16')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'141', N'444', N'517.63', N'2001-11-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'797', N'616', N'290.82', N'2010-04-16')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'237', N'709', N'59.08', N'2021-04-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'12', N'565', N'362.53', N'2011-11-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'561', N'664', N'309.34', N'2012-07-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'223', N'522', N'634.98', N'2011-04-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'245', N'770', N'831.49', N'2015-09-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'34', N'260', N'667.54', N'2018-10-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'892', N'182', N'483.74', N'2020-08-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'400', N'956', N'529.15', N'2023-04-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'634', N'423', N'860.33', N'2005-06-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'549', N'970', N'949.99', N'2002-08-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'765', N'73', N'51.09', N'2016-06-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'86', N'991', N'848.42', N'2020-07-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'343', N'377', N'478.33', N'2012-12-21')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'521', N'822', N'875.90', N'2014-07-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'247', N'241', N'23.67', N'2015-07-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'548', N'533', N'292.32', N'2023-05-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'824', N'714', N'376.90', N'2011-10-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'242', N'639', N'764.20', N'2010-11-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'149', N'592', N'94.31', N'2023-06-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'334', N'202', N'475.59', N'2020-05-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'570', N'755', N'111.39', N'2019-04-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'988', N'153', N'676.19', N'2002-03-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'22', N'956', N'849.49', N'2001-04-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'550', N'308', N'371.04', N'2005-11-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'147', N'73', N'18.19', N'2020-12-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'288', N'531', N'934.61', N'2009-08-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'629', N'625', N'62.50', N'2017-12-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'683', N'794', N'159.21', N'2023-09-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'793', N'140', N'124.94', N'2002-12-31')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'837', N'17', N'116.17', N'2002-10-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'195', N'228', N'535.52', N'2020-09-16')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'898', N'422', N'27.15', N'2008-05-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'414', N'956', N'790.75', N'2007-12-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'379', N'234', N'973.74', N'2017-03-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'304', N'403', N'492.12', N'2020-05-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'642', N'483', N'651.19', N'2005-09-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'77', N'623', N'47.32', N'2005-09-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'180', N'547', N'971.29', N'2003-11-21')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'839', N'204', N'743.35', N'2001-02-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'509', N'308', N'592.14', N'2022-03-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'315', N'84', N'607.12', N'2013-05-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'24', N'404', N'997.68', N'2018-04-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'791', N'526', N'562.00', N'2014-08-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'36', N'834', N'278.23', N'2017-12-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'784', N'434', N'927.08', N'2009-03-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'151', N'11', N'41.15', N'2000-08-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'49', N'801', N'287.54', N'2004-06-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'951', N'714', N'837.10', N'2010-02-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'182', N'514', N'846.17', N'2021-08-16')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'953', N'382', N'381.75', N'2017-03-16')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'882', N'41', N'59.85', N'2009-08-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'263', N'198', N'388.86', N'2011-08-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'1000', N'417', N'620.53', N'2006-12-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'282', N'47', N'124.48', N'2020-02-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'304', N'437', N'291.38', N'2023-05-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'376', N'550', N'650.77', N'2023-09-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'520', N'102', N'486.30', N'2003-03-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'888', N'190', N'696.37', N'2022-12-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'657', N'221', N'140.76', N'2004-10-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'343', N'605', N'318.92', N'2009-05-21')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'434', N'60', N'272.45', N'2019-10-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'616', N'777', N'762.01', N'2004-08-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'261', N'326', N'998.14', N'2020-04-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'183', N'936', N'601.68', N'2014-05-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'178', N'787', N'136.04', N'2018-10-31')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'113', N'424', N'44.25', N'2014-07-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'647', N'172', N'329.87', N'2000-10-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'566', N'990', N'666.82', N'2009-02-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'642', N'806', N'567.21', N'2012-06-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'742', N'26', N'385.43', N'2020-06-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'655', N'858', N'28.78', N'2023-05-21')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'113', N'618', N'270.10', N'2010-06-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'232', N'175', N'316.34', N'2017-10-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'421', N'100', N'883.06', N'2012-09-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'741', N'833', N'534.63', N'2019-04-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'809', N'16', N'113.39', N'2000-10-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'636', N'468', N'277.82', N'2012-11-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'658', N'882', N'840.53', N'2005-06-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'814', N'335', N'238.95', N'2014-12-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'589', N'385', N'514.44', N'2020-12-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'858', N'343', N'513.92', N'2022-08-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'594', N'696', N'462.07', N'2007-01-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'890', N'642', N'807.25', N'2013-12-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'267', N'557', N'450.96', N'2002-09-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'519', N'644', N'197.36', N'2021-12-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'194', N'808', N'781.57', N'2016-11-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'191', N'460', N'268.84', N'2018-10-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'458', N'226', N'681.38', N'2005-09-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'638', N'865', N'354.01', N'2014-06-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'191', N'678', N'427.61', N'2017-08-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'680', N'431', N'227.77', N'2008-11-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'256', N'866', N'836.48', N'2018-04-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'536', N'604', N'434.39', N'2013-01-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'638', N'907', N'484.54', N'2014-01-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'463', N'263', N'696.48', N'2011-06-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'321', N'996', N'51.15', N'2012-08-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'333', N'297', N'938.42', N'2010-09-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'770', N'607', N'141.95', N'2005-10-16')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'19', N'548', N'292.20', N'2019-10-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'778', N'316', N'95.09', N'2000-07-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'241', N'418', N'874.57', N'2004-08-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'802', N'382', N'742.29', N'2001-07-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'160', N'552', N'542.10', N'2000-04-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'808', N'774', N'592.20', N'2003-03-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'78', N'560', N'449.58', N'2001-05-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'940', N'869', N'85.52', N'2010-04-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'260', N'483', N'93.19', N'2000-10-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'395', N'865', N'643.27', N'2009-09-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'982', N'852', N'599.26', N'2001-01-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'33', N'450', N'186.28', N'2019-03-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'819', N'715', N'453.10', N'2004-02-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'136', N'927', N'814.96', N'2021-11-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'33', N'265', N'547.07', N'2007-06-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'180', N'904', N'813.09', N'2011-05-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'479', N'206', N'449.41', N'2001-01-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'837', N'273', N'360.90', N'2010-06-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'122', N'428', N'510.50', N'2022-11-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'896', N'95', N'199.60', N'2012-10-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'703', N'93', N'935.46', N'2015-12-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'59', N'216', N'692.11', N'2018-07-21')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'400', N'680', N'107.41', N'2013-04-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'172', N'466', N'451.12', N'2003-04-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'482', N'467', N'117.11', N'2008-10-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'700', N'786', N'959.19', N'2022-05-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'75', N'119', N'183.11', N'2007-11-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'796', N'187', N'766.05', N'2015-12-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'858', N'149', N'872.90', N'2012-02-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'673', N'574', N'962.61', N'2003-06-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'634', N'990', N'191.89', N'2012-12-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'844', N'127', N'632.79', N'2012-12-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'598', N'536', N'575.39', N'2014-09-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'915', N'130', N'870.89', N'2009-07-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'505', N'442', N'331.39', N'2022-10-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'431', N'235', N'566.33', N'2017-04-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'838', N'251', N'960.42', N'2010-12-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'161', N'342', N'468.28', N'2015-11-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'425', N'441', N'644.00', N'2008-04-16')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'902', N'664', N'612.22', N'2002-04-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'629', N'89', N'788.59', N'2007-09-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'244', N'541', N'613.21', N'2010-06-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'219', N'981', N'521.32', N'2021-02-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'848', N'825', N'730.52', N'2003-08-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'975', N'771', N'358.80', N'2000-02-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'752', N'931', N'386.60', N'2005-05-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'907', N'879', N'284.90', N'2011-04-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'412', N'623', N'230.26', N'2004-01-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'823', N'707', N'748.19', N'2004-08-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'722', N'413', N'151.40', N'2023-06-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'77', N'2', N'127.69', N'2010-03-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'12', N'824', N'4.78', N'2008-02-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'755', N'807', N'977.11', N'2022-06-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'868', N'603', N'330.96', N'2023-07-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'821', N'913', N'215.59', N'2007-09-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'881', N'891', N'661.70', N'2023-06-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'33', N'99', N'447.35', N'2007-09-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'592', N'941', N'894.59', N'2005-03-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'511', N'76', N'286.31', N'2006-11-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'5', N'57', N'903.52', N'2022-11-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'307', N'15', N'562.96', N'2007-03-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'500', N'796', N'715.07', N'2010-08-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'625', N'980', N'852.84', N'2002-04-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'630', N'250', N'185.64', N'2022-05-31')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'176', N'194', N'882.90', N'2017-05-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'68', N'840', N'208.10', N'2010-05-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'69', N'770', N'676.18', N'2018-05-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'283', N'511', N'425.64', N'2011-09-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'903', N'49', N'99.47', N'2008-11-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'889', N'748', N'691.74', N'2009-10-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'967', N'957', N'37.08', N'2012-08-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'14', N'919', N'288.67', N'2012-11-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'269', N'441', N'901.98', N'2003-11-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'288', N'439', N'683.79', N'2016-02-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'501', N'28', N'291.34', N'2001-03-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'158', N'350', N'202.92', N'2000-09-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'415', N'468', N'725.92', N'2003-02-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'799', N'243', N'970.13', N'2022-10-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'517', N'996', N'758.57', N'2023-06-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'817', N'25', N'102.56', N'2000-05-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'630', N'172', N'167.22', N'2021-04-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'422', N'262', N'289.04', N'2011-05-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'26', N'112', N'315.89', N'2010-08-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'766', N'818', N'388.03', N'2017-11-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'957', N'223', N'811.85', N'2018-10-21')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'177', N'741', N'332.85', N'2018-09-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'788', N'904', N'531.01', N'2013-11-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'296', N'595', N'735.86', N'2018-06-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'530', N'590', N'645.00', N'2012-11-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'500', N'742', N'179.90', N'2006-10-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'471', N'570', N'677.80', N'2000-10-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'343', N'864', N'776.67', N'2008-02-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'328', N'220', N'354.46', N'2007-06-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'555', N'529', N'474.19', N'2007-05-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'87', N'333', N'789.78', N'2016-12-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'530', N'785', N'513.09', N'2012-06-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'698', N'465', N'183.50', N'2020-09-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'539', N'266', N'152.89', N'2003-11-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'409', N'117', N'876.74', N'2012-04-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'300', N'712', N'405.08', N'2009-12-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'631', N'91', N'310.40', N'2013-05-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'391', N'987', N'364.64', N'2009-11-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'763', N'847', N'147.40', N'2001-02-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'212', N'271', N'351.70', N'2002-12-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'925', N'555', N'475.50', N'2018-02-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'841', N'571', N'604.07', N'2020-08-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'806', N'694', N'900.16', N'2013-07-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'723', N'237', N'975.33', N'2023-09-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'920', N'289', N'846.41', N'2011-08-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'281', N'24', N'400.09', N'2002-08-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'117', N'417', N'894.23', N'2009-02-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'944', N'460', N'426.67', N'2004-01-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'828', N'611', N'101.72', N'2011-05-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'125', N'624', N'237.89', N'2017-02-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'316', N'754', N'452.51', N'2010-10-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'838', N'369', N'995.73', N'2000-10-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'488', N'531', N'779.21', N'2006-02-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'153', N'800', N'339.09', N'2013-03-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'100', N'407', N'130.87', N'2012-12-21')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'83', N'683', N'810.11', N'2014-05-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'891', N'876', N'345.19', N'2008-02-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'544', N'703', N'746.00', N'2021-07-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'149', N'67', N'963.43', N'2023-03-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'787', N'767', N'23.38', N'2017-09-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'238', N'757', N'360.04', N'2018-09-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'324', N'532', N'931.66', N'2012-04-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'644', N'526', N'401.09', N'2010-08-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'855', N'502', N'189.55', N'2009-11-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'278', N'404', N'877.70', N'2016-03-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'873', N'770', N'145.85', N'2001-07-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'681', N'403', N'805.17', N'2015-04-21')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'442', N'733', N'629.96', N'2022-06-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'327', N'906', N'300.34', N'2008-03-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'153', N'659', N'352.04', N'2010-05-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'940', N'647', N'149.27', N'2014-01-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'768', N'204', N'152.27', N'2020-12-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'738', N'308', N'658.12', N'2008-01-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'789', N'507', N'384.36', N'2021-02-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'924', N'859', N'788.99', N'2000-07-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'951', N'925', N'664.75', N'2018-06-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'202', N'553', N'165.40', N'2013-05-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'569', N'487', N'227.30', N'2019-08-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'609', N'553', N'373.02', N'2016-12-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'301', N'377', N'725.05', N'2004-05-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'369', N'891', N'839.00', N'2006-09-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'935', N'460', N'258.88', N'2016-05-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'679', N'694', N'719.37', N'2002-12-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'449', N'228', N'501.80', N'2021-04-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'574', N'323', N'845.48', N'2004-07-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'36', N'170', N'211.20', N'2010-06-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'240', N'33', N'574.37', N'2020-07-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'82', N'456', N'212.33', N'2011-04-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'441', N'98', N'268.16', N'2002-09-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'525', N'393', N'629.60', N'2009-12-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'622', N'667', N'463.49', N'2010-09-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'236', N'568', N'965.47', N'2018-01-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'938', N'328', N'157.91', N'2007-09-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'559', N'594', N'498.05', N'2008-09-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'198', N'326', N'992.21', N'2015-01-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'316', N'693', N'594.83', N'2020-08-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'801', N'620', N'83.13', N'2021-08-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'202', N'179', N'857.67', N'2002-12-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'32', N'789', N'621.43', N'2015-03-31')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'301', N'159', N'875.90', N'2019-06-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'515', N'650', N'991.63', N'2015-11-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'55', N'308', N'590.75', N'2016-05-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'61', N'239', N'21.20', N'2003-12-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'263', N'124', N'974.24', N'2005-10-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'515', N'188', N'259.48', N'2000-07-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'850', N'42', N'719.15', N'2000-11-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'39', N'19', N'896.73', N'2020-11-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'748', N'330', N'424.96', N'2009-05-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'548', N'524', N'462.35', N'2012-09-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'304', N'39', N'269.43', N'2012-07-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'204', N'905', N'76.47', N'2001-02-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'878', N'56', N'255.35', N'2011-08-31')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'3', N'303', N'737.41', N'2020-12-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'882', N'182', N'459.38', N'2004-12-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'463', N'761', N'860.46', N'2001-12-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'866', N'194', N'634.26', N'2023-05-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'387', N'362', N'348.66', N'2007-05-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'12', N'357', N'224.16', N'2019-10-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'368', N'326', N'631.37', N'2017-12-16')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'206', N'941', N'666.45', N'2004-02-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'288', N'417', N'140.24', N'2008-02-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'545', N'405', N'853.01', N'2004-03-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'554', N'260', N'878.34', N'2006-02-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'787', N'275', N'862.67', N'2002-04-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'39', N'575', N'270.56', N'2011-12-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'198', N'41', N'547.00', N'2001-09-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'364', N'892', N'554.54', N'2006-10-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'237', N'429', N'71.42', N'2008-08-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'386', N'837', N'480.02', N'2017-08-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'540', N'253', N'171.18', N'2002-09-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'765', N'231', N'49.07', N'2012-01-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'490', N'327', N'652.00', N'2011-09-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'586', N'429', N'154.10', N'2012-10-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'457', N'559', N'982.19', N'2003-09-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'615', N'48', N'321.79', N'2003-07-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'49', N'811', N'444.21', N'2006-09-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'386', N'925', N'680.22', N'2009-10-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'971', N'594', N'653.44', N'2004-02-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'855', N'999', N'557.04', N'2014-12-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'217', N'172', N'691.30', N'2007-03-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'766', N'557', N'933.04', N'2009-11-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'387', N'197', N'989.96', N'2000-10-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'753', N'568', N'254.97', N'2016-08-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'901', N'836', N'622.02', N'2001-03-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'256', N'306', N'95.18', N'2005-12-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'300', N'836', N'440.70', N'2006-12-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'227', N'277', N'754.80', N'2019-12-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'890', N'946', N'406.93', N'2023-04-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'702', N'581', N'271.74', N'2007-04-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'560', N'858', N'839.27', N'2007-12-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'64', N'765', N'115.90', N'2019-04-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'309', N'648', N'610.42', N'2000-03-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'91', N'51', N'272.27', N'2006-02-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'22', N'832', N'697.51', N'2003-03-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'992', N'284', N'385.96', N'2015-09-21')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'781', N'492', N'448.70', N'2023-06-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'3', N'693', N'776.28', N'2000-08-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'434', N'705', N'602.37', N'2000-07-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'9', N'988', N'524.71', N'2005-12-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'343', N'89', N'3.48', N'2001-06-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'547', N'199', N'226.17', N'2007-02-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'581', N'521', N'864.74', N'2013-07-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'948', N'365', N'792.38', N'2021-10-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'390', N'218', N'64.31', N'2017-03-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'694', N'757', N'352.25', N'2022-10-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'246', N'631', N'35.26', N'2011-02-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'934', N'373', N'791.78', N'2015-09-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'210', N'1', N'714.23', N'2021-05-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'973', N'862', N'451.53', N'2023-08-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'891', N'423', N'813.50', N'2002-02-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'691', N'411', N'170.26', N'2019-09-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'153', N'364', N'843.30', N'2010-02-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'724', N'726', N'46.71', N'2022-10-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'201', N'297', N'706.65', N'2018-04-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'801', N'444', N'647.32', N'2022-05-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'46', N'492', N'561.97', N'2018-05-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'236', N'69', N'104.57', N'2015-01-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'156', N'929', N'766.60', N'2011-09-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'129', N'972', N'868.34', N'2006-09-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'749', N'18', N'50.47', N'2000-02-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'735', N'382', N'462.33', N'2022-12-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'395', N'258', N'427.58', N'2003-09-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'404', N'218', N'155.22', N'2004-09-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'370', N'804', N'55.25', N'2022-10-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'985', N'849', N'955.91', N'2006-09-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'995', N'922', N'888.39', N'2005-08-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'510', N'847', N'5.42', N'2002-05-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'182', N'450', N'403.34', N'2018-02-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'477', N'629', N'414.96', N'2013-12-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'459', N'697', N'100.15', N'2020-01-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'345', N'250', N'209.93', N'2001-07-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'901', N'691', N'945.58', N'2000-08-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'97', N'598', N'67.95', N'2017-10-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'59', N'353', N'997.12', N'2005-09-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'811', N'200', N'756.12', N'2011-06-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'986', N'155', N'670.50', N'2007-07-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'103', N'804', N'649.69', N'2020-03-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'84', N'361', N'695.37', N'2016-03-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'542', N'733', N'218.57', N'2021-10-16')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'842', N'437', N'985.91', N'2015-06-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'637', N'3', N'877.89', N'2003-08-31')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'105', N'45', N'421.59', N'2001-10-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'110', N'63', N'454.33', N'2012-02-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'305', N'405', N'761.65', N'2012-03-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'927', N'357', N'436.63', N'2010-11-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'791', N'704', N'420.91', N'2013-07-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'73', N'502', N'187.86', N'2004-10-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'107', N'225', N'458.68', N'2014-12-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'415', N'756', N'745.29', N'2018-09-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'929', N'961', N'625.82', N'2009-12-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'78', N'760', N'539.52', N'2003-01-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'356', N'348', N'946.39', N'2013-01-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'171', N'783', N'315.29', N'2001-01-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'446', N'631', N'409.85', N'2022-03-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'618', N'737', N'331.02', N'2003-03-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'764', N'746', N'268.88', N'2009-02-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'701', N'561', N'936.40', N'2014-08-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'469', N'807', N'871.63', N'2000-01-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'606', N'572', N'154.75', N'2010-11-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'445', N'123', N'307.40', N'2003-08-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'268', N'714', N'359.18', N'2016-11-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'449', N'723', N'732.61', N'2020-10-21')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'203', N'293', N'846.64', N'2007-11-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'484', N'30', N'150.03', N'2016-08-31')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'466', N'575', N'108.44', N'2017-09-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'110', N'853', N'996.84', N'2023-07-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'498', N'541', N'442.80', N'2017-08-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'512', N'578', N'458.55', N'2019-10-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'55', N'66', N'291.97', N'2019-11-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'517', N'904', N'862.94', N'2005-10-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'308', N'768', N'534.90', N'2017-09-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'272', N'308', N'201.38', N'2000-08-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'326', N'562', N'976.84', N'2013-06-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'596', N'406', N'907.70', N'2023-01-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'619', N'441', N'60.68', N'2023-04-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'286', N'938', N'93.49', N'2005-04-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'993', N'484', N'620.53', N'2009-09-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'434', N'137', N'318.38', N'2022-09-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'898', N'505', N'822.52', N'2003-12-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'240', N'758', N'521.38', N'2011-09-21')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'46', N'506', N'995.22', N'2009-06-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'485', N'252', N'858.18', N'2016-06-21')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'671', N'338', N'252.75', N'2002-02-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'243', N'650', N'840.10', N'2002-09-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'4', N'430', N'464.50', N'2012-04-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'351', N'350', N'842.94', N'2008-12-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'169', N'603', N'780.72', N'2021-03-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'235', N'340', N'377.57', N'2022-11-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'753', N'77', N'18.77', N'2021-11-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'355', N'703', N'177.33', N'2009-07-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'278', N'417', N'266.40', N'2001-02-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'778', N'351', N'797.61', N'2009-10-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'92', N'118', N'638.88', N'2004-05-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'372', N'492', N'864.61', N'2002-02-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'903', N'776', N'487.91', N'2019-06-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'500', N'143', N'993.75', N'2008-08-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'590', N'649', N'924.88', N'2009-03-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'436', N'666', N'631.98', N'2012-08-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'970', N'691', N'426.86', N'2003-04-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'396', N'401', N'810.60', N'2015-06-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'563', N'244', N'925.53', N'2017-04-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'347', N'949', N'505.69', N'2001-12-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'891', N'505', N'976.63', N'2000-06-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'178', N'362', N'706.83', N'2022-12-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'9', N'59', N'752.92', N'2004-07-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'170', N'707', N'865.02', N'2007-07-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'540', N'94', N'914.93', N'2015-04-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'962', N'585', N'581.18', N'2010-06-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'244', N'838', N'11.82', N'2003-04-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'531', N'851', N'526.95', N'2023-03-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'686', N'816', N'73.31', N'2016-09-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'825', N'982', N'326.40', N'2014-02-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'758', N'38', N'685.76', N'2000-09-21')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'524', N'614', N'624.63', N'2010-09-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'680', N'795', N'635.99', N'2001-06-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'613', N'84', N'350.80', N'2018-07-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'509', N'414', N'9.18', N'2003-05-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'983', N'992', N'175.86', N'2012-06-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'252', N'980', N'414.75', N'2009-03-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'913', N'53', N'492.88', N'2015-05-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'286', N'165', N'649.38', N'2016-05-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'443', N'479', N'123.89', N'2015-03-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'425', N'579', N'591.75', N'2012-07-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'15', N'628', N'149.46', N'2009-10-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'922', N'261', N'754.94', N'2022-08-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'45', N'556', N'277.21', N'2003-06-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'952', N'568', N'834.58', N'2010-08-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'18', N'865', N'765.43', N'2016-10-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'622', N'968', N'932.06', N'2004-01-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'113', N'125', N'974.71', N'2014-07-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'976', N'939', N'848.38', N'2004-11-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'23', N'35', N'978.52', N'2002-12-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'189', N'132', N'486.56', N'2013-06-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'706', N'66', N'951.72', N'2018-05-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'861', N'920', N'185.50', N'2000-10-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'460', N'654', N'625.47', N'2020-11-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'450', N'470', N'608.66', N'2004-11-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'901', N'150', N'417.44', N'2014-03-16')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'159', N'254', N'991.86', N'2016-10-31')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'44', N'701', N'715.82', N'2019-11-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'780', N'490', N'532.13', N'2020-10-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'605', N'917', N'791.99', N'2013-06-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'308', N'434', N'228.79', N'2004-04-16')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'8', N'32', N'25.65', N'2005-06-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'671', N'903', N'279.11', N'2013-06-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'53', N'17', N'822.45', N'2018-06-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'702', N'699', N'81.90', N'2009-06-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'219', N'885', N'538.67', N'2015-02-16')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'987', N'216', N'659.21', N'2016-05-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'120', N'672', N'514.29', N'2007-02-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'41', N'917', N'645.42', N'2017-06-21')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'323', N'615', N'480.59', N'2012-12-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'343', N'743', N'878.52', N'2022-03-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'139', N'191', N'605.41', N'2018-07-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'173', N'553', N'534.20', N'2005-05-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'362', N'790', N'459.68', N'2009-05-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'95', N'921', N'215.67', N'2019-04-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'256', N'836', N'582.60', N'2007-10-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'799', N'366', N'49.19', N'2021-11-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'774', N'608', N'418.31', N'2023-05-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'947', N'578', N'113.25', N'2002-08-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'810', N'90', N'69.25', N'2016-10-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'786', N'896', N'486.63', N'2022-06-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'280', N'308', N'659.33', N'2013-09-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'697', N'381', N'320.15', N'2021-11-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'165', N'872', N'817.04', N'2000-10-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'149', N'473', N'391.35', N'2012-04-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'574', N'554', N'156.33', N'2003-12-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'162', N'103', N'661.44', N'2017-09-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'243', N'82', N'664.44', N'2023-08-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'670', N'20', N'503.74', N'2003-10-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'633', N'248', N'284.19', N'2012-12-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'556', N'577', N'296.98', N'2016-12-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'634', N'546', N'73.85', N'2004-12-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'235', N'7', N'763.35', N'2002-02-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'459', N'698', N'1.33', N'2003-09-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'952', N'170', N'782.82', N'2007-02-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'701', N'586', N'122.55', N'2000-12-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'514', N'393', N'780.30', N'2022-04-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'735', N'393', N'921.82', N'2008-06-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'222', N'477', N'772.58', N'2009-06-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'223', N'648', N'642.29', N'2009-04-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'778', N'838', N'525.73', N'2010-07-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'860', N'734', N'280.81', N'2002-05-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'46', N'998', N'794.77', N'2014-07-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'527', N'185', N'77.37', N'2000-03-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'623', N'560', N'924.14', N'2006-08-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'501', N'358', N'674.52', N'2017-04-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'311', N'779', N'60.28', N'2000-03-21')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'274', N'909', N'206.32', N'2013-05-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'319', N'902', N'466.89', N'2008-05-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'515', N'795', N'700.87', N'2014-08-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'149', N'215', N'543.30', N'2021-10-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'445', N'704', N'709.99', N'2023-08-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'769', N'482', N'740.44', N'2014-10-31')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'850', N'516', N'960.75', N'2004-03-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'166', N'681', N'588.63', N'2005-12-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'260', N'16', N'697.94', N'2005-09-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'336', N'780', N'76.60', N'2014-12-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'999', N'194', N'977.41', N'2008-05-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'637', N'259', N'172.50', N'2010-10-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'81', N'554', N'357.60', N'2015-02-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'461', N'946', N'578.14', N'2011-02-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'889', N'751', N'83.54', N'2010-06-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'764', N'77', N'382.18', N'2000-07-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'641', N'923', N'962.37', N'2005-07-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'496', N'485', N'263.55', N'2010-09-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'815', N'794', N'573.15', N'2016-10-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'472', N'183', N'492.31', N'2004-11-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'604', N'304', N'899.19', N'2021-06-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'980', N'525', N'85.39', N'2012-10-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'959', N'226', N'86.32', N'2013-02-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'738', N'636', N'655.48', N'2019-12-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'608', N'861', N'446.51', N'2005-02-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'625', N'448', N'880.38', N'2005-09-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'116', N'929', N'370.91', N'2015-12-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'97', N'276', N'618.73', N'2011-12-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'211', N'217', N'959.33', N'2014-09-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'155', N'166', N'969.34', N'2003-10-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'927', N'81', N'415.17', N'2015-08-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'792', N'522', N'253.78', N'2009-06-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'38', N'209', N'802.14', N'2022-09-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'293', N'664', N'253.45', N'2015-10-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'294', N'309', N'502.05', N'2018-09-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'279', N'501', N'823.77', N'2004-04-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'866', N'736', N'915.14', N'2004-09-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'881', N'506', N'844.77', N'2013-05-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'254', N'711', N'521.86', N'2001-09-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'898', N'116', N'963.63', N'2007-10-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'203', N'34', N'917.42', N'2006-07-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'276', N'940', N'753.12', N'2012-07-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'316', N'462', N'944.40', N'2016-01-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'867', N'976', N'956.33', N'2004-07-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'810', N'555', N'304.38', N'2007-08-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'409', N'285', N'590.55', N'2015-05-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'306', N'949', N'461.65', N'2012-12-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'3', N'688', N'93.13', N'2022-05-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'981', N'445', N'315.01', N'2001-06-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'661', N'128', N'76.82', N'2006-05-21')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'612', N'954', N'559.12', N'2003-08-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'664', N'996', N'171.59', N'2000-02-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'282', N'413', N'817.90', N'2004-02-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'694', N'663', N'339.45', N'2005-01-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'751', N'355', N'368.26', N'2011-05-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'731', N'226', N'564.02', N'2017-03-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'371', N'205', N'777.34', N'2019-03-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'327', N'949', N'353.24', N'2023-05-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'103', N'616', N'748.59', N'2006-01-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'241', N'864', N'176.65', N'2011-03-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'314', N'893', N'92.89', N'2014-08-21')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'149', N'644', N'174.49', N'2023-07-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'836', N'196', N'769.53', N'2014-05-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'369', N'112', N'751.32', N'2009-09-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'326', N'569', N'450.01', N'2022-07-31')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'123', N'860', N'450.38', N'2006-08-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'217', N'953', N'756.12', N'2010-10-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'434', N'698', N'395.46', N'2019-03-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'650', N'927', N'838.37', N'2007-05-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'154', N'327', N'137.33', N'2022-04-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'610', N'191', N'273.40', N'2015-06-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'344', N'304', N'820.81', N'2001-08-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'675', N'446', N'430.48', N'2007-11-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'358', N'132', N'769.34', N'2002-08-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'765', N'937', N'297.25', N'2016-09-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'130', N'180', N'846.63', N'2016-10-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'326', N'89', N'367.09', N'2017-04-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'539', N'331', N'178.60', N'2012-07-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'53', N'157', N'634.53', N'2009-04-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'903', N'746', N'964.81', N'2002-08-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'118', N'336', N'724.96', N'2007-05-16')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'115', N'987', N'971.95', N'2006-02-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'758', N'496', N'271.42', N'2017-09-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'405', N'657', N'115.94', N'2008-09-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'655', N'49', N'761.82', N'2006-07-16')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'643', N'265', N'39.19', N'2021-07-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'593', N'35', N'764.87', N'2013-05-16')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'401', N'266', N'920.96', N'2012-01-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'223', N'855', N'657.03', N'2014-12-31')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'915', N'520', N'201.65', N'2006-05-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'77', N'157', N'753.59', N'2003-02-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'354', N'818', N'716.56', N'2000-01-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'966', N'703', N'158.46', N'2007-09-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'985', N'12', N'718.61', N'2015-02-16')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'385', N'331', N'251.94', N'2017-08-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'975', N'733', N'251.07', N'2003-01-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'282', N'744', N'559.64', N'2004-01-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'502', N'233', N'864.60', N'2006-07-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'120', N'972', N'648.21', N'2013-02-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'957', N'964', N'462.81', N'2008-08-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'729', N'238', N'661.33', N'2018-08-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'384', N'397', N'619.89', N'2004-01-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'493', N'644', N'800.70', N'2008-08-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'47', N'641', N'117.79', N'2001-02-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'876', N'139', N'733.21', N'2019-06-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'626', N'180', N'913.34', N'2010-03-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'537', N'735', N'416.78', N'2006-03-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'95', N'570', N'753.69', N'2001-04-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'661', N'987', N'448.21', N'2018-04-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'491', N'870', N'706.65', N'2015-12-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'719', N'415', N'332.54', N'2021-01-31')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'204', N'571', N'538.76', N'2020-04-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'818', N'463', N'233.81', N'2013-01-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'40', N'218', N'20.93', N'2001-04-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'631', N'241', N'307.05', N'2020-05-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'281', N'39', N'995.03', N'2019-08-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'977', N'619', N'537.45', N'2011-10-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'640', N'690', N'565.31', N'2005-04-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'648', N'975', N'977.72', N'2004-09-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'757', N'999', N'743.23', N'2017-01-21')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'917', N'287', N'970.74', N'2023-09-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'921', N'436', N'416.71', N'2008-07-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'507', N'938', N'4.53', N'2006-01-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'87', N'842', N'205.77', N'2021-02-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'273', N'243', N'349.17', N'2008-04-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'555', N'802', N'560.12', N'2019-05-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'292', N'984', N'920.41', N'2013-08-21')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'14', N'778', N'460.13', N'2022-11-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'138', N'296', N'320.81', N'2005-10-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'1000', N'291', N'254.44', N'2014-11-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'781', N'601', N'92.66', N'2005-06-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'428', N'424', N'171.63', N'2005-01-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'170', N'718', N'927.65', N'2002-02-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'192', N'731', N'997.98', N'2006-05-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'454', N'648', N'36.73', N'2012-05-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'267', N'194', N'0.06', N'2011-12-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'724', N'500', N'574.96', N'2018-07-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'799', N'440', N'753.75', N'2005-05-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'564', N'936', N'336.46', N'2015-10-31')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'604', N'440', N'69.09', N'2022-06-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'968', N'338', N'471.72', N'2019-01-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'62', N'46', N'611.32', N'2019-11-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'642', N'101', N'153.35', N'2011-03-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'776', N'797', N'29.70', N'2011-01-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'65', N'520', N'181.55', N'2007-12-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'397', N'596', N'280.63', N'2005-10-04')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'997', N'608', N'813.47', N'2010-09-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'248', N'633', N'782.25', N'2014-11-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'753', N'898', N'685.93', N'2005-07-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'369', N'531', N'346.73', N'2018-07-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'30', N'21', N'205.01', N'2012-05-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'278', N'204', N'96.52', N'2014-01-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'259', N'730', N'755.13', N'2018-10-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'317', N'214', N'659.44', N'2020-04-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'455', N'14', N'12.22', N'2013-01-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'980', N'597', N'525.34', N'2007-01-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'651', N'913', N'619.92', N'2009-07-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'587', N'428', N'715.48', N'2014-11-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'407', N'396', N'486.10', N'2009-08-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'296', N'397', N'379.67', N'2019-09-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'726', N'939', N'285.24', N'2015-10-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'914', N'616', N'708.52', N'2013-09-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'91', N'298', N'182.87', N'2000-04-07')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'688', N'828', N'842.31', N'2002-01-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'602', N'318', N'563.79', N'2013-05-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'589', N'97', N'336.42', N'2003-05-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'686', N'98', N'894.70', N'2021-02-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'660', N'59', N'702.44', N'2017-01-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'952', N'650', N'958.54', N'2010-02-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'239', N'731', N'269.73', N'2010-06-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'727', N'710', N'796.69', N'2021-05-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'456', N'283', N'657.32', N'2015-11-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'147', N'930', N'854.49', N'2007-11-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'540', N'289', N'628.33', N'2001-03-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'912', N'184', N'357.16', N'2015-09-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'127', N'201', N'753.65', N'2003-06-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'589', N'389', N'799.16', N'2015-04-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'538', N'981', N'543.95', N'2004-10-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'417', N'851', N'269.55', N'2003-12-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'18', N'883', N'455.82', N'2017-08-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'403', N'80', N'143.60', N'2018-01-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'528', N'319', N'901.06', N'2020-11-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'941', N'257', N'322.91', N'2008-01-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'791', N'286', N'661.89', N'2003-12-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'958', N'695', N'883.49', N'2003-06-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'311', N'574', N'36.92', N'2021-01-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'181', N'207', N'811.78', N'2009-01-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'895', N'561', N'386.70', N'2001-09-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'483', N'763', N'360.44', N'2013-06-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'914', N'557', N'747.27', N'2018-12-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'509', N'244', N'437.23', N'2016-03-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'624', N'717', N'315.16', N'2009-10-16')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'135', N'863', N'486.07', N'2008-04-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'913', N'864', N'371.72', N'2017-07-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'936', N'542', N'135.65', N'2012-02-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'84', N'165', N'543.22', N'2012-02-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'24', N'514', N'263.20', N'2013-06-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'961', N'256', N'240.52', N'2014-01-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'93', N'456', N'222.96', N'2021-10-25')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'987', N'1', N'695.76', N'2015-10-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'60', N'464', N'821.05', N'2000-08-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'97', N'242', N'75.79', N'2021-06-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'89', N'684', N'512.48', N'2000-04-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'134', N'299', N'260.16', N'2007-11-02')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'541', N'817', N'772.94', N'2001-05-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'985', N'653', N'362.97', N'2019-06-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'138', N'104', N'241.55', N'2015-04-16')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'726', N'534', N'576.06', N'2014-06-29')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'934', N'660', N'843.79', N'2011-03-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'910', N'620', N'509.23', N'2015-05-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'530', N'430', N'395.80', N'2004-11-19')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'526', N'376', N'168.36', N'2000-08-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'257', N'209', N'466.98', N'2016-09-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'662', N'945', N'481.08', N'2021-05-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'150', N'477', N'524.38', N'2015-12-20')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'4', N'622', N'388.26', N'2017-04-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'497', N'149', N'713.31', N'2002-07-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'694', N'377', N'75.76', N'2003-02-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'473', N'833', N'307.85', N'2010-09-11')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'708', N'472', N'416.61', N'2003-03-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'85', N'138', N'28.99', N'2008-02-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'179', N'959', N'276.77', N'2018-11-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'208', N'961', N'241.55', N'2009-08-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'154', N'10', N'949.22', N'2000-05-22')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'5', N'924', N'518.48', N'2016-10-14')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'839', N'976', N'920.64', N'2014-10-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'669', N'620', N'242.38', N'2018-05-30')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'236', N'170', N'340.61', N'2002-09-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'246', N'890', N'203.95', N'2015-03-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'21', N'211', N'538.00', N'2012-01-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'416', N'380', N'296.99', N'2001-06-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'635', N'51', N'906.19', N'2007-04-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'181', N'735', N'997.80', N'2002-09-28')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'467', N'401', N'327.95', N'2008-08-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'30', N'374', N'603.25', N'2011-08-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'37', N'828', N'865.72', N'2004-09-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'907', N'761', N'141.59', N'2003-07-24')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'658', N'486', N'874.61', N'2006-03-18')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'490', N'494', N'536.61', N'2022-12-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'752', N'69', N'256.97', N'2013-06-26')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'817', N'272', N'396.88', N'2014-07-09')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'751', N'895', N'710.09', N'2011-04-01')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'392', N'391', N'971.03', N'2008-10-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'380', N'629', N'374.73', N'2018-04-13')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'357', N'404', N'584.54', N'2020-01-17')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'205', N'464', N'25.47', N'2010-07-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'532', N'60', N'607.88', N'2011-07-12')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'322', N'2', N'457.39', N'2020-12-23')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'21', N'484', N'91.18', N'2006-05-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'650', N'429', N'415.78', N'2020-09-06')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'357', N'35', N'499.59', N'2006-05-10')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'492', N'153', N'354.53', N'2020-05-31')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'481', N'935', N'465.49', N'2018-11-15')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'284', N'716', N'398.54', N'2006-08-03')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'120', N'43', N'242.88', N'2003-04-05')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'701', N'855', N'957.90', N'2006-12-27')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'620', N'494', N'542.50', N'2010-10-08')
GO

INSERT INTO [dbo].[Descuento] ([IdCliente], [IdProducto], [per_Descuento], [f_promo]) VALUES (N'201', N'959', N'874.39', N'2008-06-22')
GO


-- ----------------------------
-- Table structure for Producto
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Producto]') AND type IN ('U'))
	DROP TABLE [dbo].[Producto]
GO

CREATE TABLE [dbo].[Producto] (
  [Id] int  IDENTITY(1,1) NOT NULL,
  [Descripcion] varchar(50) COLLATE Cyrillic_General_CI_AS  NOT NULL,
  [codigoProducto] varchar(50) COLLATE Cyrillic_General_CI_AS  NOT NULL,
  [Precio] decimal(10,2)  NULL
)
GO

ALTER TABLE [dbo].[Producto] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Producto
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Producto] ON
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'1', N'kOCt0P9Ruy', N'Ramfutan', N'468.68')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'2', N'dPdfNx3tRJ', N'Aeple', N'427.12')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'3', N'DUyeetshd4', N'Pluots', N'548.04')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'4', N'ujzle7Abwf', N'Strjwberry plus', N'468.01')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'5', N'9Emm3sUuUb', N'dango', N'55.34')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'6', N'bT5H9DA46U', N'Raspberry', N'493.73')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'7', N'gNf6a3NmUx', N'ambi-Sarawberry', N'139.15')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'8', N'qmlRFpytKK', N'yherry', N'268.76')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'9', N'0tEeK3MrlM', N'Strawbeary premium', N'881.08')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'10', N'UgA2BeGgvu', N'cambutan', N'216.11')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'11', N'os9vG2EaVm', N'Rasprerry core', N'990.93')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'12', N'NEoS4quC6g', N'iRambutan', N'178.30')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'13', N'TK4RWomxYd', N'Klwi air', N'755.05')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'14', N'KZMMZ4OBP7', N'Mango air', N'823.93')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'15', N'kTD8TSN3cV', N'Apple', N'473.19')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'16', N'v79Nte6PoD', N'Apple', N'217.68')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'17', N'ZtdM2ihUwe', N'Kiwi', N'636.88')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'18', N'ZZbsXmPpKt', N'Raspberry', N'433.56')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'19', N'FG4VtnKa55', N'Rambutan pro', N'704.56')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'20', N'dVaWQTN3qA', N'Mgngo', N'112.36')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'21', N'L285xLJhFR', N'Cherry', N'622.98')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'22', N'EO33Zlcm0B', N'omni-Plyots', N'392.19')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'23', N'ZykjDEpK9Y', N'Apcle', N'567.67')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'24', N'68mmtOKQej', N'Raspbfrry', N'870.27')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'25', N'8EU4X0FJLu', N'Grape', N'0.59')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'26', N'YZrtVJWDm3', N'Mcngo se', N'407.37')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'27', N'EBBCqqDpTc', N'Aplle pro', N'117.65')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'28', N'pITwbl9c7S', N'ambi-otrawberry', N'291.01')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'29', N'uy9U8OfFbj', N'Kiwi core', N'670.92')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'30', N'ZeKBUdc5rT', N'Rispberry', N'536.84')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'31', N'KHDV2tsnnf', N'ambi-lango', N'603.81')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'32', N'gfqNevLjUP', N'vluots premium', N'287.88')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'33', N'EZvHYJVPiv', N'Kiwi', N'502.77')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'34', N'LiB2MDj1Me', N'Grape', N'806.45')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'35', N'NAIbtIUKXg', N'Pvuots pro', N'951.52')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'36', N'zXCNgB2aIQ', N'kaspberry elite', N'911.20')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'37', N'G2Fg4pKRHS', N'Pluots pro', N'837.78')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'38', N'43p4Se0N6z', N'Strawberry plus', N'210.29')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'39', N'y2QrIZe4d6', N'Raspberry', N'139.58')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'40', N'Lhju9kQOUo', N'xRaspberry', N'421.37')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'41', N'iFKkoorqrS', N'Raspbirry', N'545.22')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'42', N'70PXxxOelO', N'Strawberry', N'476.72')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'43', N'bwihChbpu2', N'arape premium', N'754.80')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'44', N'1STusi1R4D', N'iOrange', N'103.02')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'45', N'F7PPPkLMGX', N'Rambdtan', N'485.29')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'46', N'QGVNCffJUa', N'Pluots mini', N'347.79')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'47', N'yBshtQcrVP', N'yherry mini', N'228.92')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'48', N'ORm6CY08qm', N'omni-Asple', N'614.52')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'49', N'tvKm02va2d', N'Rambutan pi', N'343.52')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'50', N'bhhmsewTaP', N'Kiwi', N'343.18')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'51', N'J5rkZAfyXf', N'ambi-Cherry', N'595.96')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'52', N'7hJSoFNxL5', N'Raspbwrry mini', N'294.70')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'53', N'jibqcxuj6B', N'Orange', N'382.07')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'54', N'dX6iPIv9Av', N'Strawberuy', N'707.80')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'55', N'sYLHZE6XiS', N'Cherry pi', N'482.90')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'56', N'iRbUrO03KE', N'Grape', N'705.34')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'57', N'wpmhuhlaiv', N'Cherdy premium', N'651.85')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'58', N'wwSfyRdGP9', N'Gyape', N'548.95')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'59', N'6O7ZaWjHr8', N'Ramnutan', N'634.97')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'60', N'rPUtnMO6EG', N'Mango', N'954.29')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'61', N'lnu0BEXl68', N'Kici', N'378.01')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'62', N'Y8QBYKB9t5', N'ambi-Orange', N'36.36')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'63', N'IR5NYHcunv', N'Raspberry', N'502.30')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'64', N'Y6NdXFL6RK', N'Orange', N'389.34')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'65', N'wFVPQntncZ', N'Oradge', N'311.53')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'66', N'bZ51cnyTJs', N'omni-Raspberry', N'965.16')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'67', N'UrW3lG2eae', N'Rambutan', N'337.60')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'68', N'9ptARRyqM4', N'Strarberry', N'857.39')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'69', N'egLF00LdeE', N'Pkuots pro', N'31.29')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'70', N'pbFaM7JMZG', N'Pluots premium', N'851.64')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'71', N'1IHfV28p9z', N'ziwi pi', N'701.77')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'72', N'Hv2vgBtFes', N'Cherry', N'483.48')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'73', N'WNcoCLTeqW', N'ambi-Kiwi', N'997.08')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'74', N'15YAEaLgoL', N'Pluots', N'126.35')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'75', N'XHSVWZpMPw', N'ambi-Apple', N'21.10')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'76', N'8j9H67nKds', N'xApple', N'168.67')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'77', N'Rzfd7rz5ja', N'fambutan', N'357.96')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'78', N'ILErJovGR7', N'iGrape', N'868.00')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'79', N'vtV0dzmKxS', N'Pluots', N'403.37')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'80', N'Fmha69fCCY', N'Rambutan', N'132.69')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'81', N'ChoJQIqvfF', N'Pluwts plus', N'764.20')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'82', N'WNAto8YTjW', N'siwi pro', N'928.92')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'83', N'fsTss3TAG4', N'Strawberry', N'378.15')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'84', N'yeXpQQ58Wo', N'Orange', N'578.15')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'85', N'xyemjLFbkb', N'Pluots', N'443.78')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'86', N'bzPTuZqrhe', N'ambi-Oracge', N'920.78')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'87', N'zhlGuLoplz', N'Madgo mini', N'266.14')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'88', N'qN0bi4YJ7T', N'aango', N'544.88')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'89', N'piDj6PqcAt', N'ultra-Rambutan', N'102.80')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'90', N'Gz3pJYDfH5', N'iango', N'631.51')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'91', N'Ppxqxi4StQ', N'Pluots core', N'314.65')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'92', N'pYRo1R17cQ', N'Apple', N'911.63')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'93', N'MRRGdOVJZn', N'Grape mini', N'209.96')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'94', N'no7XZtlJNc', N'Rambutan', N'745.33')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'95', N'Zby7xDgx5L', N'iherry premium', N'93.02')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'96', N'pDN3ErTJEs', N'Ceerry', N'384.77')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'97', N'35aC8SlEqH', N'ultra-Orange', N'772.09')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'98', N'ZXQnTz60XH', N'Crerry', N'472.11')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'99', N'uxlAnVxioS', N'ambi-Pmuots', N'154.55')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'100', N'xnyFzRyEGL', N'ivpple', N'646.54')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'101', N'mvfdGhfa87', N'Kiwi', N'790.16')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'102', N'oSD94wqsLo', N'Manbo', N'890.11')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'103', N'XvTembfd5T', N'Rambutan pro', N'392.97')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'104', N'yXdvrcOBOA', N'Raspberry', N'752.33')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'105', N'4N72rYppfi', N'Raspberry', N'84.12')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'106', N'xODH7lykgA', N'Strawberxy se', N'413.93')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'107', N'A7vs36QYQx', N'iOrange', N'248.80')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'108', N'S15f7e2YnP', N'Raspberry se', N'884.97')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'109', N'V8GImORKXg', N'omni-Strawberry', N'790.56')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'110', N'SKF01E6Rgh', N'Strawberry', N'64.76')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'111', N'OhymKiZdzJ', N'Cherry pi', N'738.26')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'112', N'uqgY3DCwR3', N'Apple', N'749.70')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'113', N'kNoU9KLnb0', N'Pluots se', N'770.97')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'114', N'yNXcoKJTyJ', N'kpple air', N'558.96')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'115', N'oIH8kPIL0v', N'ultra-Mango', N'344.08')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'116', N'SXlxN01Yhg', N'Orange', N'782.18')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'117', N'ByNtdSNFBf', N'Cherty', N'372.81')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'118', N'mQDdWUpqge', N'ultra-Rambutan', N'667.33')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'119', N'khr8OGzhWt', N'Kiwi', N'136.79')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'120', N'bIOoGwppVH', N'omni-Raspbefry', N'151.25')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'121', N'K2ZY0UBjYV', N'iGiape', N'294.55')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'122', N'7bB1WkeMt2', N'Raspberry', N'668.15')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'123', N'5QaSqT5A2Q', N'srange', N'639.64')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'124', N'lstI2SDtaY', N'Rabbutan plus', N'211.64')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'125', N'iv5bbURUyF', N'Grane', N'186.85')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'126', N'xeKuVkGwkz', N'Grape', N'424.28')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'127', N'8dYRz61ZNx', N'Kiwi air', N'488.52')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'128', N'aWZ9VxKrnZ', N'Cherry', N'271.47')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'129', N'XDaCFgRVQc', N'Pluots', N'809.45')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'130', N'IPuuxX7Wwi', N'Strawberry', N'566.46')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'131', N'ktvDSjEXdw', N'eiwi se', N'312.33')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'132', N'FJwnabnfIP', N'Rambutan se', N'895.61')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'133', N'iEpgzZQTfl', N'hiwi', N'904.66')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'134', N'WG7waUK0uU', N'irange', N'410.71')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'135', N'VZLEX37qX0', N'Strawberry', N'123.34')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'136', N'KkLsAhGem3', N'Apple', N'671.22')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'137', N'5LtUtWBhdA', N'iApple', N'657.78')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'138', N'aIiChReTxi', N'iOranpe', N'418.86')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'139', N'x7a2bHXNp5', N'Maago', N'422.60')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'140', N'EF8I25RWLN', N'Cherry', N'134.71')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'141', N'36lcfvWiYH', N'Rambuthn', N'912.29')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'142', N'PIz8bNwa53', N'Pluots pro', N'982.21')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'143', N'AZ0FSJqv47', N'Sxrawberry', N'362.06')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'144', N'G3j4oSKmjV', N'Strawberry', N'877.79')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'145', N'lqMEahnP3S', N'Chqrry', N'950.31')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'146', N'fJtTetxYUk', N'Strawberry elite', N'273.03')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'147', N'BRbJxwT9Zg', N'Kiwi mini', N'166.83')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'148', N'yPbBdmZhI3', N'Khwi', N'804.37')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'149', N'4sC22ArOyT', N'Chkrry', N'961.95')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'150', N'ABsOSVtyXW', N'Oraoge', N'884.54')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'151', N'4C6Qz8aE4t', N'Ptuots', N'364.69')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'152', N'FEfyaodtxM', N'Pluots mini', N'284.65')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'153', N'v673zDbNm5', N'Strawbeery', N'602.49')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'154', N'9PAU69EHSB', N'ultra-Grape', N'330.88')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'155', N'UaahuI2Xbo', N'ziwi', N'702.93')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'156', N'0GNk4KRMBy', N'Maago', N'721.45')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'157', N'jFfuyCAUNx', N'omni-Strawberry', N'146.32')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'158', N'egSkNa0KpT', N'Manqo', N'170.21')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'159', N'9HKLWdvBqQ', N'Strajberry', N'22.30')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'160', N'RnGHhfcT9x', N'Pluots', N'225.92')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'161', N'brvf9kstig', N'Raspberry', N'304.28')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'162', N'TwelUdbNkM', N'gango pro', N'401.36')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'163', N'l0Ohi5kxNN', N'Pluuts', N'268.34')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'164', N'iOzfc2LN0l', N'jpple', N'286.06')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'165', N'GM5CqJqFeo', N'ultra-Raspbefry', N'458.98')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'166', N'f7D2Yumio1', N'Apple mini', N'84.82')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'167', N'xr1k1E7Zeh', N'Raspberry mini', N'625.57')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'168', N'85zSr7H1OR', N'Kiui air', N'924.34')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'169', N'D2J4vOiRff', N'Orange pro', N'633.53')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'170', N'bgQCLjEu0L', N'wluots', N'869.82')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'171', N'QKu6tk1psx', N'Pluots se', N'463.26')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'172', N'aj1wiYnEG7', N'Kiwi', N'681.07')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'173', N'PVmKjwUR7i', N'Raspberry', N'637.17')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'174', N'ZJMRqTigRJ', N'Mango core', N'106.07')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'175', N'BZ4XZ6pPoK', N'Chzrry air', N'872.30')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'176', N'Em7o0jQyNH', N'lango', N'269.49')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'177', N'8oE6laI75c', N'Kivi', N'757.67')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'178', N'MkQof2ouXo', N'Mango air', N'574.87')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'179', N'u321Fojg5A', N'Rambutan pi', N'45.48')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'180', N'jv64Q2MZ4F', N'ambi-Rambutan', N'414.25')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'181', N'9f5GLfKpYz', N'iStrawbnrry', N'243.82')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'182', N'TbuT4ah0Dq', N'Manmo plus', N'59.72')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'183', N'MqZ7h1TglT', N'Apple', N'540.65')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'184', N'p0LbTKdlJb', N'Mango plus', N'645.53')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'185', N'DVT9mv6fut', N'ultra-rrange', N'954.45')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'186', N'wxPg5eZ11s', N'Strawberry', N'35.50')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'187', N'ptrj0AE3Eq', N'Graae', N'267.61')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'188', N'fuHHcHLcG5', N'uango', N'872.88')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'189', N'uj5fjV5NFN', N'Rombutan se', N'245.34')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'190', N'Yd5nyV6v1i', N'eherry', N'376.84')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'191', N'x9xLpP7fs4', N'lambutan pro', N'243.20')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'192', N'PaQh9IGMF6', N'Kigi', N'589.18')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'193', N'iXG0eufk60', N'Kiwi', N'299.78')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'194', N'dT9PMQkiB2', N'Apple', N'661.58')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'195', N'qPGbq8K9rg', N'Strawberry air', N'808.63')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'196', N'Eq6Ue2zPV6', N'Grape premium', N'450.13')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'197', N'raFryK3Jkx', N'ntrawberry', N'508.84')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'198', N'xapwYM5ABu', N'Raspberry plus', N'803.36')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'199', N'LcfDwahMy4', N'itrawberry', N'692.02')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'200', N'3CnYr0tI4o', N'Raspbehry air', N'484.54')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'201', N'G6vSTUbnau', N'Rambutan pi', N'643.35')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'202', N'CbuX3ogyXm', N'xRaspberry', N'544.88')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'203', N'AdKQzSBZ7B', N'xhambutan', N'694.27')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'204', N'zuP0va2sIX', N'Grape pro', N'194.21')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'205', N'naphy9vDzN', N'Rambgtan', N'701.88')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'206', N'TWwRpa2mzI', N'Apple mini', N'791.16')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'207', N'aMgMoQLi6k', N'Cherry mini', N'6.48')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'208', N'gbgTdlPBgG', N'xRamuutan', N'778.34')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'209', N'Hy5e2Az3uW', N'ambi-uango', N'298.07')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'210', N'18bS17Xc6j', N'Pluots', N'306.27')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'211', N'l37ZaGWfIC', N'Rambutan', N'544.14')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'212', N'TbRf18jS8f', N'wtrawberry', N'929.52')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'213', N'0ORkdoKRqq', N'Mango premium', N'812.26')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'214', N'p1AwhwCnRq', N'xRambutan', N'266.40')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'215', N'60ckS8L3OX', N'Raszberry', N'244.19')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'216', N'rYo1fkBtA4', N'Strawbermy elite', N'530.74')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'217', N'fmrQYZok7e', N'xStrafberry', N'5.71')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'218', N'unaehVoUrm', N'ultra-Geape', N'18.25')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'219', N'PRh71lqZnO', N'hambutan', N'711.29')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'220', N'pWlyh3qqkO', N'Orange', N'223.70')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'221', N'JUJxGXehZP', N'Apple', N'538.36')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'222', N'lEwSJLqw72', N'Kiwi', N'181.85')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'223', N'JRKt4zgbOR', N'Apole elite', N'562.77')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'224', N'6L47tFoTkL', N'Apple', N'45.30')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'225', N'AyVwHsRmFX', N'Afple elite', N'880.26')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'226', N'aMT57xzTC5', N'Mango', N'981.50')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'227', N'nBpdGEfJMQ', N'Cherry se', N'533.46')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'228', N'YzYRUOJFZA', N'Rambutan', N'417.92')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'229', N'P6Wkk0nnLV', N'qpple core', N'668.69')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'230', N'ConkJNHydc', N'Rambutan pro', N'869.45')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'231', N'5S5x1qIKyM', N'ultra-Cherry', N'413.00')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'232', N'sSvcLWWTFA', N'hpple core', N'416.55')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'233', N'e0rHxYGCqa', N'omni-Pluots', N'317.41')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'234', N'CBssXAVVPO', N'Cherry pro', N'879.14')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'235', N'FCtljHVwkT', N'Strawberky mini', N'169.69')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'236', N'2gly8VVFH5', N'Mwngo core', N'903.43')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'237', N'wDKz8bthah', N'Pluots', N'85.73')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'238', N'aQFE01EPUm', N'Pluots', N'213.93')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'239', N'REAXvzUQA4', N'ultra-Raspberry', N'530.25')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'240', N'3oYeJ5Bdip', N'Grape', N'34.36')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'241', N'm2VpkZgDAP', N'Kiii premium', N'809.99')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'242', N'cf3qrUH3OH', N'Cherry', N'421.82')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'243', N'gF4PAT8dwe', N'xStrawberry', N'363.95')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'244', N'lTcobQFU1S', N'Apxle pro', N'840.28')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'245', N'gwR1o1tOva', N'utrawberry pro', N'287.20')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'246', N'rrnlBHT9wb', N'aiwi pi', N'695.60')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'247', N'04eIGnsnDT', N'Apple', N'772.26')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'248', N'Sj5drPFi0v', N'Mango pi', N'41.75')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'249', N'eAOxmfioBV', N'Opange', N'747.93')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'250', N'I2fLh2iQgO', N'Kiwi plus', N'343.46')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'251', N'Pcv82HAfLB', N'Rhspberry mini', N'537.81')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'252', N's5R06lVr5A', N'Kiei core', N'51.15')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'253', N'gCQyfNBgJt', N'ultra-ziwi', N'629.13')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'254', N'aQiqKl2htl', N'Kixi pro', N'94.23')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'255', N'AgeKxhfgGQ', N'Raspberry', N'924.39')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'256', N'6byz7QCnTO', N'srape plus', N'196.10')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'257', N'vRqL5xRMLl', N'Kiwi elite', N'970.32')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'258', N'WtqFJrT1vT', N'iRsspberry', N'579.83')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'259', N'saVsMCiFIV', N'fherry', N'599.42')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'260', N'mJfaz03UnP', N'iRambutzn', N'31.92')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'261', N'T3XaHprjeT', N'Kiwi pi', N'700.75')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'262', N'txRh1i2fWS', N'ultra-yambutan', N'414.62')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'263', N'EQpDYfGG1n', N'iKiwi', N'574.24')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'264', N'j90jDuEqzc', N'Rambutan', N'392.67')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'265', N'Av4qwZ6MJv', N'ultra-Strawqerry', N'821.16')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'266', N'YZTtA6v7Ax', N'Slrawberry pi', N'227.39')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'267', N'bpQoRW4fyQ', N'Apple', N'539.81')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'268', N'Bcf1j8ZhMK', N'Raspberry se', N'497.97')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'269', N'RmJs5n4vph', N'Grape elite', N'926.44')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'270', N'uvdb52txzp', N'Raspberny', N'961.68')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'271', N'krjxJ3ubwv', N'Chebry', N'419.67')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'272', N'J0ez7LDZSh', N'Strawberry', N'214.55')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'273', N'oWeqqrwmVh', N'Strawberry elite', N'279.94')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'274', N'ycMUhklaFk', N'Kiwi', N'659.60')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'275', N'WxJg1fKrA1', N'Gjape pi', N'860.50')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'276', N're61KfdzXt', N'omni-Pluots', N'438.04')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'277', N'58bHUk8W9d', N'Cheryy', N'383.17')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'278', N'pIQq6s0Pm3', N'Raspperry', N'996.20')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'279', N'i3Cbq4hjzX', N'Strawberry pi', N'166.03')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'280', N'0TA7ID6w6y', N'iManjo', N'142.62')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'281', N'V3QziE9taP', N'Cherry', N'738.54')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'282', N'PyxtARbUYC', N'Rambutan', N'774.19')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'283', N'1kkRsS3AlS', N'Grqpe', N'599.42')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'284', N'F7D9J4hcoI', N'ultra-Plcots', N'73.69')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'285', N'3fP8WgI4pX', N'ptrawberry plus', N'680.45')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'286', N'O5SOSugISV', N'kango', N'139.43')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'287', N'MwgsOx8Vj2', N'Strawberry', N'208.33')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'288', N'ukykmSLIjq', N'Kiwi plus', N'169.03')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'289', N'kF1hjLHrFP', N'Mrngo air', N'670.46')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'290', N'847uUUeXLN', N'omni-Mango', N'56.43')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'291', N'RZdwd6eyis', N'Kewi pi', N'625.35')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'292', N'F5qEKZRSrF', N'Aprle', N'390.07')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'293', N'PFJShFOILL', N'Kiwi', N'106.55')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'294', N'EYl0UUOmo4', N'Strawberry se', N'950.35')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'295', N'cELXhSMvSx', N'qluots', N'952.35')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'296', N'iIu0iJq5Hm', N'Rambutan', N'729.16')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'297', N'LcxcOt6Gtq', N'iStrawberuy', N'664.19')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'298', N'Wlkfpu4WE4', N'ultra-gluots', N'875.99')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'299', N'bx1MLWrXW8', N'yiwi', N'246.61')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'300', N'l9FOjuC777', N'Mango', N'382.60')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'301', N'iOxCxs8p6f', N'Strawbepry plus', N'417.71')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'302', N'mz38TJORnU', N'Kiki se', N'63.68')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'303', N'vTUs7TCOcK', N'Grape', N'835.59')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'304', N'CbsA0070Iy', N'Grape', N'6.46')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'305', N'5m45DSItvo', N'Strawrerry', N'138.67')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'306', N'wPahDPlCZC', N'Raspberry', N'497.48')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'307', N'xsXqtqidtO', N'Ramnutan pro', N'609.50')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'308', N'RB1sTpBGSI', N'Apple', N'534.29')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'309', N'RfVtwaDWpf', N'Kiwi', N'424.55')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'310', N'Z5Q471Pucq', N'iRambltan', N'143.74')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'311', N'scxGDHZU8E', N'Grvpe', N'407.50')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'312', N'cNI695Axss', N'Grade', N'296.39')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'313', N'EQqKzLJVO3', N'Rambutan', N'547.37')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'314', N'h2mZz2Bj7b', N'Grape plus', N'836.60')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'315', N'29jYIrNmXD', N'Pluozs', N'455.28')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'316', N'vUHyvKdbBS', N'Orange se', N'238.20')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'317', N'ZTuMYNoKth', N'Apple', N'850.87')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'318', N'EjNXaZzl2X', N'Pluats', N'330.49')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'319', N'Yd4gsvmUGg', N'Rambutan', N'763.47')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'320', N'hFsGiulLTt', N'Acple core', N'241.79')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'321', N'mxgMsZozuK', N'Ayple air', N'754.48')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'322', N'jr2J2iEBAu', N'Pljots core', N'492.00')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'323', N'A6potDRtpM', N'Pluots se', N'70.46')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'324', N'aenKbiNzrz', N'Cherry premium', N'64.79')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'325', N'8AiUsheHHP', N'Gnape air', N'628.18')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'326', N'F87IJ2kP7F', N'Cherry', N'133.48')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'327', N'8bwt3pBLmf', N'Cheriy', N'943.47')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'328', N'WeB0d203ug', N'Mango pro', N'423.52')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'329', N'KqFqHSXWiQ', N'iMango', N'787.32')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'330', N'qp0KieQ8e7', N'Apple', N'665.65')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'331', N'mL5VVKreTS', N'Manso core', N'815.88')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'332', N'VqRRAsV6G3', N'omni-Mango', N'37.09')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'333', N'3fzEzgJH9Y', N'Orange', N'605.92')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'334', N'1ie9elCHrH', N'Mango', N'503.80')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'335', N'q89G0VXzWp', N'Manko', N'551.62')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'336', N'lKSmmPq6K0', N'ixiwi', N'557.15')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'337', N'gZfeeb1DGc', N'Mango se', N'561.64')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'338', N'Z7ljMGOxg4', N'Raspgerry air', N'322.17')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'339', N'cQRuOqb2pC', N'Orange elite', N'27.11')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'340', N'UZR54JvS0J', N'Apple', N'600.97')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'341', N'GPWVPiUKcr', N'frange', N'57.07')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'342', N'gDn0ZYlAp5', N'iherry', N'609.91')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'343', N'FJwaxTbrk5', N'Mango', N'187.20')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'344', N'WwR2m1lDFz', N'raspberry', N'488.92')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'345', N'U3x5knTXZT', N'Apkle pi', N'324.50')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'346', N'etzPXIzO4i', N'Cheroy', N'290.87')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'347', N'ruHPGnwMM7', N'Rhspberry', N'982.41')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'348', N'8W4DQrsnkT', N'Kiwi', N'306.58')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'349', N'uUl73wnmFX', N'Pluots', N'606.12')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'350', N'tdQkJyHOud', N'Stradberry', N'536.65')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'351', N'iD6XIEA560', N'Grape', N'402.89')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'352', N'S0991MczqG', N'Raspberry', N'300.41')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'353', N'afpHyrnU7w', N'Orange', N'357.99')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'354', N'RkidCx4uC8', N'Cherry', N'162.54')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'355', N'llDzJv0Y44', N'xKiwi', N'2.52')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'356', N'RQ8gotk4vP', N'Oranxe elite', N'447.44')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'357', N'ocO5TuCrtB', N'mrape', N'207.24')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'358', N'3IsYYXgnHN', N'gango pro', N'311.68')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'359', N'JMs8JPxr3n', N'Raspberry se', N'237.80')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'360', N'YeMnLHhtGH', N'Pluocs', N'538.56')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'361', N'Uvpp2Kyukg', N'Orange premium', N'734.40')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'362', N'9rfQxyb6O3', N'Manro premium', N'950.11')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'363', N'IvRVu77xzC', N'Strawberry premium', N'119.99')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'364', N'BZH7fKlfFq', N'Gmape', N'555.06')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'365', N'67nXdQRycI', N'ultra-Pluots', N'581.28')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'366', N'uLNHHPDFhl', N'Pluots core', N'784.41')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'367', N'ISdRgjYBxY', N'Apple mini', N'804.18')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'368', N'7XLAMLxw0S', N'Cherwy', N'618.27')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'369', N'fzS8p7Ax1h', N'Apule', N'796.29')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'370', N'PDvQ05WHyk', N'Chxrry', N'538.64')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'371', N'8aHoYmWkxv', N'Stnawberry mini', N'850.23')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'372', N'E0kl7j0CvD', N'Mongo', N'772.04')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'373', N'c6on5iUUNe', N'Mango air', N'436.60')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'374', N'SIhwt1w2xI', N'Cherry', N'620.77')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'375', N'fDiHFOW04M', N'hpple elite', N'271.42')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'376', N'GBSMNtCupd', N'Kiwi pi', N'25.59')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'377', N'VVQabvrY6o', N'omni-qpple', N'791.21')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'378', N'M8qXXULxCC', N'rpple premium', N'889.70')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'379', N'42VQ7e0T19', N'Cherry pi', N'932.92')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'380', N'sHSqJSggUi', N'rango', N'415.01')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'381', N'KtpABe6fTW', N'Rambutan', N'40.68')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'382', N'hjaYjMimOA', N'ambi-Kiii', N'778.34')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'383', N'6t040K1Sdv', N'Rambutan', N'99.32')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'384', N'9W2qIo91mH', N'xAptle', N'226.21')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'385', N'i1Fm5fhVcN', N'Strawberry pi', N'369.44')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'386', N'2IxkPdrnBs', N'xRambuaan', N'38.87')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'387', N'T9L9YknNzz', N'Orznge', N'284.67')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'388', N'BrTDBwrIsV', N'Kiwi', N'786.06')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'389', N'to27rPRgb6', N'urange core', N'603.29')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'390', N'JfPtYvxze5', N'Rsmbutan premium', N'876.11')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'391', N'z5AMRf2jcv', N'eango', N'902.14')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'392', N'JDGozH3d5p', N'Strawberfy', N'513.37')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'393', N'iky9aegSlK', N'xRaspberry', N'898.61')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'394', N'7pxXCzo14E', N'Rafbutan', N'397.74')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'395', N'ElH3r4AbRV', N'Maago', N'631.57')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'396', N'dvtxGDq5gh', N'xRambutan', N'342.86')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'397', N'XvILHDKdmp', N'xStrawbercy', N'664.62')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'398', N'n8VrFcIE86', N'trange air', N'406.11')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'399', N'FrhnNarjdU', N'Grape', N'155.42')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'400', N'AdDtvxEVvM', N'Raspberry pro', N'624.24')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'401', N't69AM00RRl', N'saspberry mini', N'694.20')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'402', N'SAcfC5nNPg', N'cluots', N'144.31')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'403', N'ohzHbVV56i', N'zherry', N'839.80')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'404', N'GJfv8RLmbL', N'Grbpe pi', N'661.64')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'405', N'Orhl25I6S1', N'Manjo se', N'640.62')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'406', N'3k4BhTMYxf', N'Pluots', N'845.33')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'407', N'NBhxcQD3o8', N'Strawberry', N'553.10')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'408', N'ccFxyAFigk', N'Pluots pi', N'136.02')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'409', N'wesYiiUsv3', N'Stramberry', N'307.81')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'410', N'uROP7OKSYm', N'Kiwi', N'482.51')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'411', N'pE7kUXq8pu', N'Cherry', N'26.32')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'412', N'mx3pEztGFz', N'iKowi', N'503.18')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'413', N'ltW4WlC3q2', N'Mango', N'238.75')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'414', N'omb4MPS6kA', N'Ofange se', N'15.20')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'415', N'8uy7zi7BBy', N'omni-Cherry', N'537.82')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'416', N'AcvCt674Dz', N'yherry air', N'610.88')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'417', N'eknPh1yY7j', N'Cherry', N'447.77')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'418', N'B2LvPKzghK', N'Orange', N'906.23')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'419', N'YDlTJ9K0n0', N'Strawberry pro', N'444.45')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'420', N'Gj5FcJosBX', N'Oqange', N'714.13')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'421', N'hnCHNojFWd', N'Cherry plus', N'667.28')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'422', N'pX4i4Fhxvd', N'Kbwi pi', N'634.11')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'423', N'h3I8ZudWSq', N'Orange', N'625.52')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'424', N'90vKODTzsK', N'Pluots pro', N'624.92')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'425', N'mET0JJe6XX', N'Raspbeqry', N'644.52')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'426', N'UNrh3A9mXu', N'gherry', N'63.72')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'427', N'pzSjULkU4n', N'Raspberry', N'714.02')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'428', N'lJq1gXFXLg', N'Cherry', N'804.14')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'429', N'V6PprDASdo', N'ambi-Raspberry', N'251.23')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'430', N'md7larlfDe', N'Strawberry', N'327.11')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'431', N'UsvGKn9rsF', N'omni-Grape', N'147.85')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'432', N'nGf29XFJWO', N'aluots', N'462.91')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'433', N'BWLAMsNzjk', N'ambi-Raspberry', N'305.33')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'434', N'S87LxziCLf', N'Apple', N'624.99')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'435', N'M2Z9C45OBZ', N'yluots', N'856.22')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'436', N'l1f74sZ6Ky', N'Ooange', N'254.57')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'437', N'5vuLRkpQAW', N'hrape', N'306.65')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'438', N'WlTletox5R', N'mango', N'514.21')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'439', N'wIBPOqoXC8', N'Pluots', N'6.11')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'440', N'w2rJlUw7Gc', N'Kiwi', N'161.47')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'441', N's9DHrJYkyd', N'Kiwi', N'368.84')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'442', N'gtT4BCM1cf', N'Strawberry', N'6.52')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'443', N'yAWk1Qzqyx', N'Orange elite', N'300.77')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'444', N'FNr5RDKM6r', N'Grape elite', N'809.61')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'445', N'HFWsHYGseH', N'srape', N'462.22')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'446', N'hI6HAbEvNO', N'Apple air', N'826.21')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'447', N'ydgAFqvhLG', N'wluots core', N'637.96')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'448', N'aIszkDtaVg', N'Grape', N'312.25')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'449', N'uxeYT4A63y', N'Apple premium', N'854.32')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'450', N'VPbENImitG', N'Raspferry', N'514.16')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'451', N'YTuB5M6BeH', N'Graqe', N'894.80')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'452', N'wwXLZNmSdD', N'ultra-Mango', N'786.36')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'453', N'VZuzIjZgUa', N'Pluots pro', N'889.49')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'454', N'p16LbgYQm7', N'xKiwi', N'218.26')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'455', N'V7s7aNaEHc', N'Strawberry premium', N'862.36')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'456', N'rgjaWbpJmc', N'ultra-Rambutan', N'10.34')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'457', N'U38OkFdK38', N'Kiwi', N'920.22')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'458', N'CjgJaUV9DV', N'mrange', N'34.96')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'459', N'Sd8nE1P9Q3', N'iPluzts', N'646.75')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'460', N'xoHWpA59zq', N'fherry se', N'572.36')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'461', N'pyld8LQzva', N'Apple', N'291.39')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'462', N'wKmTqn82ye', N'Cherry', N'252.22')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'463', N'abHevTJ6cC', N'Orange', N'715.60')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'464', N'Fc4hlTEJPI', N'Cherry core', N'486.52')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'465', N'wMIbHn1XC7', N'Cherry premium', N'398.36')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'466', N'FNy4hz5tMF', N'sherry', N'368.52')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'467', N'WNI76yflFg', N'Rambutan', N'587.39')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'468', N'smev9DDmzm', N'Grape', N'527.33')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'469', N'Yx6nLaArC4', N'Cheryy elite', N'287.84')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'470', N'AnSAzWkf9W', N'Cheory', N'847.36')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'471', N'pzEzEITVa1', N'xKipi', N'493.85')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'472', N'LJWo41n4vE', N'Rambutan', N'635.60')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'473', N'ezhXD2DfYN', N'Rambutan', N'465.41')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'474', N'mz3L1bms5K', N'hluots', N'693.81')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'475', N'B2WofgfpML', N'Cherry se', N'518.92')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'476', N'jlaO9AjbG0', N'Grape', N'443.00')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'477', N'k7Zr7Fj3KX', N'Strawberry', N'180.53')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'478', N'PCNhBUzL5Y', N'ambi-brape', N'434.29')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'479', N'vP8cPijHu4', N'Pluqts', N'635.51')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'480', N'gpyghXqjhY', N'ultra-Appce', N'569.12')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'481', N'd2ft8tNvqu', N'Phuots', N'591.94')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'482', N'8Shdnw2YSf', N'Rambutan', N'401.76')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'483', N'zUW5oPAptc', N'jango', N'990.24')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'484', N'vgFkwvDc6W', N'xApple', N'295.82')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'485', N'fxv55bBh3b', N'Strawberry air', N'774.94')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'486', N'qyWNjYja0K', N'ambi-Mango', N'935.96')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'487', N'A9QXmmIwIq', N'krape', N'216.43')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'488', N'DI1ka3wiJY', N'frape plus', N'254.60')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'489', N'7sNorfQB7a', N'Grape premium', N'857.52')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'490', N'RkYVTu7pHw', N'Pluots', N'53.90')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'491', N'rqVmFnSYSx', N'Cherry', N'181.79')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'492', N'RbB48aXvOU', N'Grape', N'5.37')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'493', N'87OqWkDRQl', N'ambi-Mango', N'173.06')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'494', N'3Szci0Di4w', N'Apphe', N'619.65')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'495', N'tdpqDZpGCI', N'Kizi se', N'397.03')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'496', N'TNAiyUuSVq', N'ambi-Orarge', N'187.57')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'497', N'0HicClIfUK', N'Raxpberry', N'840.01')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'498', N'BWoTtYuE7e', N'Rambutan', N'985.93')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'499', N'VGFE4HNTPu', N'Grape pro', N'931.24')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'500', N'bPlMbKTf3X', N'Orange', N'405.04')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'501', N'8TkoWt38pU', N'Plukts', N'639.22')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'502', N'WpuWmQNB6q', N'Kiwi', N'164.27')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'503', N'kZaJJ1e2uv', N'Strawbexry mini', N'452.39')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'504', N'SJPSWHnjUJ', N'Strawberay', N'491.43')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'505', N'mbjiggQaAp', N'ultra-Mango', N'803.32')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'506', N'7l3gbUOzwX', N'ambi-Raspberry', N'340.51')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'507', N'xPDB29yt6S', N'iRaspberay', N'827.73')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'508', N'oYqVMaJYaf', N'Sthawberry', N'192.04')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'509', N'sPfTdumj3s', N'eiwi', N'11.71')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'510', N'Mne8uIiBfG', N'ambi-Strawberry', N'956.19')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'511', N'HxPGbZZ9hr', N'Chewry mini', N'440.99')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'512', N'tr1I7gcVXu', N'Kewi mini', N'388.60')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'513', N'rKJn0zaoQy', N'Grape elite', N'528.03')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'514', N'Fuhl0Rgrai', N'Mango mini', N'424.91')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'515', N'olIsb35IVa', N'Rambutan se', N'941.37')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'516', N'tBqJjULbRM', N'Maego', N'780.26')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'517', N'cJ5q7uLlXi', N'Straoberry', N'733.56')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'518', N'vG1qpOPLtP', N'Cferry', N'735.81')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'519', N'Hh7bqYIyeu', N'Grape', N'741.02')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'520', N'9HQy5wAyhw', N'Ralpberry', N'136.36')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'521', N'pDf3QSZKRv', N'Grape', N'905.93')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'522', N'GsOA0FZsUn', N'Strawmerry', N'646.58')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'523', N'3x9DDw6qDD', N'jherry plus', N'273.75')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'524', N'ESYDkxTZJB', N'Orange', N'69.90')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'525', N'Pc45fwhZ5N', N'Grape', N'76.06')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'526', N'vhyAn0Q2zr', N'Pluots mini', N'265.88')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'527', N'V9Yy1PaJAJ', N'btrawberry', N'950.03')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'528', N'QT5Iw9Qsht', N'Kiwi', N'142.45')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'529', N'lQnNv8Q7WE', N'Raspberry air', N'637.24')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'530', N'mi02H7vvIa', N'Oragge elite', N'563.30')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'531', N'9guAQ3c5gI', N'Grahe', N'178.57')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'532', N'ghWPXfHYoR', N'ultra-Kisi', N'216.45')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'533', N'6Te2BgskYG', N'iCherqy', N'408.75')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'534', N'YlQwz2BKq7', N'Cjerry', N'669.95')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'535', N'jHMgQRxTX0', N'Pluots', N'270.66')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'536', N'FbURyFZjA6', N'Graoe', N'955.68')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'537', N'SG3rr3bzto', N'arape plus', N'225.81')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'538', N'n3oXaYvq3f', N'Ornnge plus', N'488.17')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'539', N'pKCBnMkLVt', N'Aaple pro', N'342.37')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'540', N'UFzSLoY5M5', N'Cherry', N'281.95')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'541', N'u5HGUNv7i3', N'erange mini', N'280.53')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'542', N'qFriKkF4BN', N'dambutan', N'999.99')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'543', N'WlzC6JUBMc', N'Orange mini', N'61.75')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'544', N'ffXMuxmQoy', N'Rambutan mini', N'529.07')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'545', N'o9jHecVCZR', N'Orange core', N'362.58')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'546', N'ovA7oymFW2', N'Kiwi premium', N'52.07')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'547', N'RSfbLN1B0U', N'yiwi', N'209.12')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'548', N'rWfwSquuTE', N'fluots', N'212.16')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'549', N'azaIL9EM1V', N'ultra-Grkpe', N'28.45')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'550', N'0NKKbIs4FT', N'Raopberry', N'345.59')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'551', N'RJGNoyWjPg', N'Apple', N'60.45')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'552', N'x10NsIRvcX', N'Pauots pro', N'960.91')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'553', N'POnwIFJ85h', N'ultra-Raspberry', N'771.22')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'554', N'2nHuVebYTB', N'Apple se', N'263.72')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'555', N'7HRfLux9JN', N'ptrawberry', N'693.60')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'556', N'z597tFm8cu', N'itrawberry pi', N'643.37')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'557', N'2nUL06Umba', N'Kiwi', N'697.84')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'558', N'WoRZW0aAYM', N'Rambutan pro', N'244.41')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'559', N'1D1YmBGpla', N'Pluots air', N'253.79')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'560', N'EPkWnhXjBY', N'Strawberry se', N'584.55')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'561', N'iaVsTCAheV', N'Cherdy', N'108.80')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'562', N'hYoCokfndx', N'Apple', N'907.79')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'563', N'3rVlXHYphL', N'Raspberry premium', N'936.86')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'564', N'gVImeCTOFU', N'Pluots', N'736.18')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'565', N'I29eWD4X3P', N'Raspberry', N'435.36')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'566', N'd2HlA6l0tO', N'Gsape core', N'391.62')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'567', N'mOvbC78uEU', N'Mjngo mini', N'884.42')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'568', N'a75LJjhTrU', N'ultra-Cherry', N'296.39')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'569', N'JafWGOLdtQ', N'Kiwi air', N'983.88')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'570', N'9agGsGY4P7', N'Pluots se', N'392.81')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'571', N'fwUZQ0QboS', N'Kifi se', N'500.97')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'572', N'tXhQvJPtVa', N'Mango premium', N'661.18')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'573', N'7Ct8n1abhQ', N'gluots', N'712.76')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'574', N'YeIC543a5a', N'omni-Kdwi', N'200.10')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'575', N'HDsozHsQlH', N'xCherry', N'526.23')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'576', N'Hp3RJtbJcV', N'omni-Apple', N'578.04')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'577', N'BLaHvQBwoM', N'Raszberry', N'453.48')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'578', N'Gw0tYgDnhu', N'Mango', N'914.32')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'579', N'KaC56VpMfZ', N'ambi-Raspberry', N'492.54')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'580', N'VVyxggK7QO', N'ultra-Kiwi', N'536.55')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'581', N'VsAnu55VXs', N'Orabge pro', N'282.62')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'582', N'6DEvMUKzfI', N'Raspbecry', N'300.63')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'583', N'zHNAUYjVyE', N'Oraage pi', N'628.70')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'584', N'0Lg6mlaRsD', N'yrange core', N'191.41')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'585', N'abiE01QZWz', N'Mango', N'441.59')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'586', N'stlJadDcY8', N'Raspberry premium', N'186.88')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'587', N'4WbT4MmOzl', N'Apple', N'80.36')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'588', N'06cByNi1Vn', N'omni-Mfngo', N'843.78')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'589', N'oZnxnnurcF', N'Strawberqy', N'316.44')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'590', N'lJlAZjxzYr', N'Rambutan', N'731.12')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'591', N'9v6EWsQ5s0', N'Oranke', N'556.75')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'592', N'r4UMfaleCf', N'xOrange', N'169.36')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'593', N'9OzgdoQacI', N'Kqwi elite', N'497.11')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'594', N'XoBevdCzww', N'Grape', N'820.04')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'595', N'Kpxjtm8sMI', N'Orange', N'451.31')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'596', N'SR3HfWonwj', N'qango', N'40.18')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'597', N'i0quN1Ci97', N'Ormnge', N'442.13')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'598', N'bglo6t0Zd5', N'Apple pi', N'465.36')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'599', N'x1cyMvTWUt', N'Strawberry plus', N'637.30')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'600', N'CurHRS9Dpx', N'Rambutan', N'692.24')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'601', N'abtAmjfIUH', N'Rambutan', N'771.19')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'602', N'ZWTCAgxTZF', N'Grape se', N'416.74')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'603', N'RtIhUIz3xc', N'Manlo', N'587.45')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'604', N'VODlVMQpHs', N'Orange plus', N'821.95')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'605', N'I7DY250SU5', N'Apsle', N'113.52')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'606', N'xYBESdYlCH', N'Raspberry', N'219.50')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'607', N'cZOFwiq1DQ', N'Kawi mini', N'706.44')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'608', N'FRC661kVRo', N'Pluoas plus', N'851.41')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'609', N'9uXQpGqXv2', N'Raspberry', N'364.51')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'610', N'AZ1k7exDSj', N'ultra-Raspuerry', N'724.04')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'611', N'ed3W4QwZ2H', N'Sirawberry se', N'493.54')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'612', N'AzqyuhwrM8', N'omni-Ahple', N'36.59')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'613', N'UX2JuHLdnc', N'Raxpberry core', N'166.53')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'614', N'q81jelkMbd', N'ultra-Straweerry', N'726.06')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'615', N'XyHscO2UBM', N'fambutan', N'314.17')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'616', N'PsUIakBvPy', N'qango', N'178.95')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'617', N'pdDoxnQjZz', N'Rospberry air', N'823.13')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'618', N'deEGWYOPno', N'omni-Ogange', N'27.86')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'619', N'dd94IhiSA4', N'Kiwi', N'276.97')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'620', N'8TNBwWnECK', N'bluots', N'549.72')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'621', N'IevdbCQ8Wk', N'Raspbepry mini', N'250.81')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'622', N'67iT1degZ2', N'Rambutan', N'214.81')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'623', N'HjqeiO9Hvi', N'Mango plus', N'372.11')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'624', N'n4DhVrwb1u', N'Pluots pro', N'49.77')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'625', N'QczmAklru3', N'Rambutan', N'384.11')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'626', N'fHeoO08dvU', N'Cherry', N'222.07')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'627', N't3KzhQ16IH', N'mango', N'689.39')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'628', N'jdeHzfDg7L', N'aango', N'22.06')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'629', N'EIXxNLPGK0', N'Ovange', N'907.17')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'630', N'MAx6ScdQfz', N'xCherry', N'219.30')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'631', N'I7ib7rJSDq', N'ultra-Ramautan', N'571.11')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'632', N'3DIDjMFGoP', N'Mungo', N'388.68')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'633', N'l9afN6zK0W', N'Kiwi', N'570.25')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'634', N'lIwmQgMYkA', N'therry', N'721.80')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'635', N'06unrbm8Sm', N'xGraje', N'835.63')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'636', N'47zQJafgms', N'iviwi', N'753.16')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'637', N'FV6f2fE0Cw', N'Strawbprry pro', N'248.15')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'638', N'AWHDxzyNaN', N'Kiwi air', N'198.33')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'639', N'2xNT6GGbbo', N'kherry core', N'743.23')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'640', N'BWhBZRWw53', N'aiwi', N'376.89')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'641', N'Hbypc3cTSS', N'ambi-Rambatan', N'641.27')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'642', N'9b74cwajPv', N'Kiwi', N'782.54')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'643', N'vUBJyS5zvd', N'Orange', N'448.01')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'644', N'OTpRLQXlP5', N'Cherry plus', N'856.42')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'645', N'MGxSMQNYT9', N'qpple plus', N'626.24')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'646', N'Fc3YDj99ZY', N'Orwnge', N'597.27')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'647', N'zxKZL4O6pe', N'Chfrry elite', N'334.40')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'648', N'OIYz3Snv2E', N'ultra-Raspberry', N'58.72')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'649', N'nDU9NthNBX', N'grange air', N'625.99')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'650', N'F3v8AwNV2r', N'Kiwi', N'104.05')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'651', N'CHndh5uRwH', N'sherry', N'526.79')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'652', N'g8dvekidw8', N'wrape pro', N'359.75')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'653', N'ERLzQobZ0o', N'Apple', N'936.63')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'654', N'v7hR0Wc2uu', N'Chyrry', N'279.59')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'655', N'fLLnsia1lb', N'xherry', N'355.48')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'656', N'QfKGms9Nzf', N'Afple', N'674.97')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'657', N'CWTd1hri3z', N'Mango plus', N'650.45')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'658', N'IOhsEYvOv5', N'Grape pi', N'80.54')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'659', N'pJKf2FkEsa', N'Grape', N'997.62')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'660', N'DRk44Mwz31', N'Rambucan plus', N'543.67')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'661', N'j4CsFsPh9F', N'Pleots pro', N'53.90')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'662', N'FkVTJPYqjF', N'Rambutan', N'130.00')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'663', N'd9mg82BeOT', N'Orange pi', N'448.22')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'664', N'fkVDkUV9Xy', N'ypple air', N'164.42')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'665', N'jsDXAfjDzb', N'Strawberry air', N'231.55')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'666', N'8JURVESn2x', N'Strawberry se', N'937.97')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'667', N'jfOl1T276L', N'Mapgo core', N'429.49')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'668', N'uUlu4b6Q5i', N'Pluoxs', N'60.69')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'669', N'MUGMdbzY4R', N'Strawberry mini', N'61.09')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'670', N'sL2mvsrYbh', N'Aeple', N'76.18')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'671', N'afGkYeDvQH', N'Oraqge air', N'287.40')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'672', N'vyC2JRCvfo', N'Gzape', N'765.92')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'673', N'cxJPtQbpFa', N'Orange', N'911.54')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'674', N'SXWuOynp61', N'ultra-Piuots', N'828.38')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'675', N'5O7B0GLFin', N'Strawberry elite', N'627.46')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'676', N't6zghnFxBx', N'Strawberry', N'291.29')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'677', N'OTpYRvsAlr', N'Aphle', N'557.73')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'678', N'YHEqjqTvbX', N'Strawberry', N'472.98')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'679', N'N1f5jC2OQa', N'qiwi', N'359.29')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'680', N'tjB2Epi3wP', N'Graye', N'370.93')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'681', N'r9tvZ8v5uh', N'Appge air', N'827.05')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'682', N'1o0kHLqOdM', N'Cheyry', N'658.67')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'683', N'0sOl5HjzPd', N'ambi-Kiwi', N'841.28')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'684', N'dLWjo0okf6', N'Rambutan se', N'461.31')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'685', N'k1ADtNziI5', N'Cherry', N'182.96')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'686', N'4bZHn6vp1C', N'Manho', N'915.58')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'687', N'UcByJZYMw0', N'Strawberry', N'902.76')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'688', N'Z4TUghYqOH', N'Rambetan', N'593.88')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'689', N'BgTn6R4QCf', N'Orafge', N'544.88')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'690', N'7Lysq1VAqt', N'Raspberry', N'124.28')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'691', N'IgpIrrDo2H', N'Raspperry', N'981.73')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'692', N'XQIOL0jhnf', N'Orange', N'54.60')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'693', N'G7pmIbB1Nc', N'Stratberry air', N'807.96')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'694', N'I8YLKjEyrO', N'Pluots', N'876.79')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'695', N'H0kXZLUwHs', N'Cherry', N'305.42')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'696', N'LysQ4sy6MB', N'Grape', N'608.90')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'697', N'y3Hd9eEfSr', N'Chmrry', N'407.90')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'698', N'v5u1XsJTiP', N'hpple', N'633.97')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'699', N'BwCrmrr9JX', N'Rambptan core', N'584.69')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'700', N'fVgpnJbNYo', N'Strawberry elite', N'640.28')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'701', N'Dvq2WB5P1r', N'Pluots elite', N'606.04')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'702', N'aIkCalkyz9', N'ambi-trange', N'641.46')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'703', N'uJcx38JlIx', N'easpberry pi', N'607.73')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'704', N'rFtxX7UfPz', N'Strawberry', N'636.89')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'705', N'A9RDrzJUPa', N'ultra-Kiwi', N'705.84')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'706', N'qqirUHuPZe', N'Oradge se', N'811.69')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'707', N'qBXeJ5nwd7', N'Mango elite', N'22.28')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'708', N'FAbd1ytup3', N'Rambutan mini', N'429.48')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'709', N'9rm4TABhvi', N'fpple', N'371.72')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'710', N'EAdOPwIN5X', N'fherry core', N'225.13')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'711', N'edP5ikmsKN', N'omni-Oraage', N'103.73')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'712', N'ou8RZ7YIuS', N'Apple', N'209.75')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'713', N'kFQx7X2Zf2', N'omni-Appze', N'898.77')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'714', N'uSM5vYZWUW', N'xango elite', N'823.57')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'715', N'vvSHR2ic8q', N'Kiwi', N'571.91')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'716', N'TE7xu3fi7I', N'Grade', N'932.06')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'717', N'u883NH2AIr', N'Pluots premium', N'755.65')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'718', N'dceZoF6mI7', N'orape', N'342.95')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'719', N'VSBZTBRGYV', N'Mgngo', N'281.43')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'720', N'EL973l3iuT', N'hpple', N'585.30')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'721', N'c864ESwZS7', N'ambi-Apple', N'511.17')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'722', N'119b13MCUg', N'Pluots se', N'179.97')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'723', N'wJ14YBRYrg', N'Raspbenry', N'77.02')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'724', N'lVhOCTTBEG', N'Apple se', N'262.20')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'725', N'6F6Tr2TKgh', N'Cherry', N'774.70')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'726', N'Ekmyt0hJqO', N'Rambutan premium', N'757.17')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'727', N'0OE1Z4DYIE', N'ultra-Pluots', N'576.21')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'728', N'0T6vK94VpP', N'Kiai', N'746.75')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'729', N'fN8jnvOjXq', N'Kiwi se', N'867.38')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'730', N'KeOkdO9SVy', N'Grape', N'205.73')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'731', N'Z738L1PJVF', N'Pluots core', N'460.50')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'732', N'i75FJExrs8', N'Raspberry', N'257.92')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'733', N'BJv8gECBtV', N'Kvwi premium', N'142.29')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'734', N'I8sBUC7zdb', N'Kowi', N'37.67')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'735', N'JiTQrES4Tp', N'Orange', N'100.62')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'736', N'CEnx8IKjoN', N'Oxange pi', N'818.75')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'737', N'RGSOlF1whz', N'ambi-Strawberry', N'238.67')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'738', N'K171PuRx1v', N'xStrawberry', N'200.00')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'739', N'EwHVVDZR8t', N'omni-Mango', N'118.37')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'740', N'FtL5wgEOOi', N'Appke', N'980.27')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'741', N'yxTmeueOBl', N'Oaange mini', N'824.30')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'742', N'3kCIkj4hxB', N'Plbots pro', N'559.78')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'743', N'vPLGXEZlvo', N'Orange pro', N'587.55')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'744', N'sohehLdfmz', N'Grape', N'457.86')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'745', N'o0uRQFXBYL', N'Raspberry core', N'698.48')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'746', N'ccB8fhsc5a', N'Rambutan', N'743.85')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'747', N'AIjrvqXExP', N'Rfmbutan', N'623.12')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'748', N'eZx98r2pJH', N'Grape', N'456.11')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'749', N'chb8wbCJbv', N'omni-Orfnge', N'111.90')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'750', N'NtR21GDgEa', N'Aplle', N'590.81')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'751', N'jG8NO64Pmy', N'omni-Pluots', N'546.14')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'752', N'RbKbyihQQ6', N'Cherry mini', N'565.00')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'753', N'lTKUZgyJhi', N'Mango', N'630.73')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'754', N'AZodI4dZcJ', N'ultra-Grape', N'830.10')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'755', N'ds2aXa6Wa3', N'iMango', N'114.65')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'756', N'gh0yDoZoxB', N'Ggape elite', N'901.31')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'757', N'D4deiMcjIh', N'Strawbdrry mini', N'649.99')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'758', N'97vPh4Fqs8', N'Apple air', N'965.30')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'759', N'HMVgAzAjtR', N'Pluogs', N'619.29')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'760', N'sRVpQzKpcb', N'Mapgo core', N'327.56')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'761', N'o47uxsliSP', N'Rambutan pro', N'708.55')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'762', N'ayGwo7cKav', N'Pluoas pro', N'696.28')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'763', N'dfeXVoMg7r', N'Oranle', N'29.71')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'764', N'l1B5vpKShL', N'Plunts mini', N'740.28')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'765', N'ucTLPB26ZK', N'Orange plus', N'328.11')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'766', N'EYAtJO77WR', N'xango', N'481.20')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'767', N'C1KfFHeWYl', N'Kiwi', N'784.72')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'768', N'NYtt9QnQfT', N'Cherty', N'478.69')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'769', N'FpepkxsiU9', N'Rambrtan core', N'856.19')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'770', N'haIKCVacz6', N'Ratbutan', N'335.43')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'771', N'vx6s5U9Gys', N'Raspberoy core', N'394.06')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'772', N'lbdowflNXZ', N'Rambutan pro', N'189.59')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'773', N'ezxR0MdPaU', N'Apple', N'257.80')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'774', N'9tq2Clhkso', N'ytrawberry', N'807.29')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'775', N'kGIpilCTsO', N'Ajple', N'917.23')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'776', N'p69cHKHCcK', N'wrange elite', N'363.27')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'777', N'FFNTvn6FGM', N'Raspberry', N'737.53')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'778', N'c2SExAyZwh', N'Strawberry', N'601.95')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'779', N'jCz89zm2ph', N'oluots', N'38.66')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'780', N'tA1JMxoQUI', N'npple premium', N'121.37')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'781', N'C6dbqIB5gc', N'Orange', N'421.92')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'782', N'EuJMRlyI0e', N'Kiwi', N'970.73')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'783', N'MXms7brmdR', N'Pluots', N'373.14')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'784', N'lBe2KYX4uP', N'Orange', N'336.56')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'785', N's0jodse3aX', N'Kiwi pro', N'607.45')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'786', N'70w9HLJobW', N'orange pro', N'418.45')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'787', N'BdDrm8MhEH', N'Strawberry', N'905.54')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'788', N'fIyari78it', N'Pluhts air', N'98.39')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'789', N'l7me41aN8y', N'Pluots', N'797.78')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'790', N'PokWczABYK', N'taspberry core', N'261.33')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'791', N'sPgNOPK8fS', N'Avple', N'683.47')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'792', N'pcv4WEVu1Y', N'Grnpe air', N'949.94')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'793', N'7ubhz3uDZq', N'Raspberry', N'375.89')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'794', N'KGUHnkx3Sg', N'Cherry', N'122.47')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'795', N'Ffto44pGLj', N'Rlmbutan core', N'13.52')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'796', N'C40dnR0HjT', N'xRambutan', N'49.25')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'797', N'YeoXQFLkdW', N'Grape', N'737.53')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'798', N'aqp55OxVPT', N'xManyo', N'595.33')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'799', N'0GUWQPxNUw', N'iOrange', N'417.85')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'800', N'epp1eZ4bYR', N'Khwi air', N'208.96')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'801', N'XNW4UdHhUm', N'Raspberty plus', N'750.49')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'802', N'YjR4AIfYgL', N'Raszberry se', N'993.90')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'803', N'i1mwuSD3hw', N'Rambutan core', N'399.06')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'804', N'i1PY8FikJb', N'ultra-qango', N'440.26')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'805', N'V5tvQcbQKN', N'aluots pro', N'714.74')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'806', N'Nuj6N1Mczm', N'ultra-Cherry', N'373.88')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'807', N'3Hb7w9tmbL', N'Rambulan pro', N'939.83')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'808', N'YoWPkYWkFA', N'Mpngo', N'207.30')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'809', N'IV2KyWYueC', N'Orvnge pro', N'39.38')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'810', N'JAdMTca79n', N'Grale', N'10.05')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'811', N'GtRDd9rx6U', N'Mbngo', N'583.22')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'812', N'3DUiyGxQzT', N'Kiii premium', N'209.86')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'813', N'xvRx1CuYII', N'Apsle', N'987.88')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'814', N'aVJWd2CtvC', N'Grape', N'448.69')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'815', N'gs7uOkURmx', N'ambi-Kiwi', N'634.77')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'816', N'qkiIzHkfzh', N'ultra-Orange', N'580.13')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'817', N'yMdhqXROIq', N'omni-Giape', N'582.80')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'818', N'WZ0dg8tJsV', N'Rambutan', N'270.46')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'819', N's4pY3DeJ7t', N'Rambetan', N'581.41')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'820', N'aIYbO3edpm', N'Pluots premium', N'213.45')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'821', N'e9F0DONM2H', N'yrange', N'627.42')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'822', N'SuF9PkbT6z', N'Apple plus', N'966.04')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'823', N'bJ9bgUkHF4', N'Cherwy core', N'499.27')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'824', N'42hIMOPINO', N'Kimi core', N'873.59')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'825', N'hRDLJIw84N', N'Gqape pro', N'675.12')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'826', N'FIodGgtV7r', N'Mango pro', N'723.92')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'827', N'xB6RhoT1HD', N'Mango', N'659.23')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'828', N's9EGUjren0', N'Cherry', N'357.71')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'829', N'3v8C6fvkJX', N'Orange', N'943.96')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'830', N'27PcswstxG', N'Mango', N'44.21')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'831', N'bfrCmUBhdS', N'Strawbenry', N'614.31')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'832', N'eY0PCtUkcj', N'Pluots', N'255.23')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'833', N'fRAnCwrPWA', N'Kibi', N'345.25')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'834', N'Dg560DYyS3', N'Appde premium', N'307.91')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'835', N'JxmlHsMbWl', N'aherry premium', N'276.02')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'836', N'izZIIizqe8', N'Rambutsn', N'10.56')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'837', N'V9UHPmd5My', N'Orange se', N'203.95')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'838', N'Q51gO0I0ah', N'Apple', N'733.87')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'839', N'jx2Izd5NJ8', N'Appse', N'197.85')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'840', N'O0B2I21ukn', N'ultra-Raspberry', N'989.17')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'841', N'RJa79GjWWU', N'Raspberry', N'795.33')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'842', N'QlivMuaYvG', N'Raspierry se', N'925.82')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'843', N'6PLDjI7ybL', N'omni-Graie', N'164.60')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'844', N'VOVvLf1Nx9', N'Kiwi plus', N'156.49')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'845', N'EIBCm5mW0F', N'Raspverry core', N'405.65')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'846', N'TincRx3BIk', N'Plkots mini', N'875.45')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'847', N'bCAz4nf7ND', N'Raspberxy pi', N'289.35')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'848', N'xpQVnwlekO', N'Rambutan', N'531.77')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'849', N'P2XNYwL8Rw', N'Apple', N'116.21')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'850', N'NPHBnA7L2K', N'Orange elite', N'746.75')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'851', N'EmhHK7oc9j', N'Apple', N'250.68')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'852', N'eIsaMqqyIy', N'Kmwi elite', N'923.47')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'853', N'lS7CSsIuBQ', N'qiwi', N'876.05')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'854', N'oeaNinTSHk', N'Maago', N'740.43')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'855', N'R6C60xwLAd', N'Kiwi', N'917.36')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'856', N'bltMnMmLaE', N'Orahge core', N'518.53')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'857', N'IPNVp8iT2N', N'omni-opple', N'299.60')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'858', N'ZJuq7SzT5p', N'Gfape pi', N'504.13')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'859', N'SK3vDN9sQY', N'Raqbutan', N'963.57')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'860', N'88uwoeqxpT', N'jtrawberry', N'191.05')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'861', N'k4kdKmoME3', N'ultra-Ravpberry', N'482.30')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'862', N'skU1JTIrKX', N'Apple', N'52.68')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'863', N'2vxru7zBab', N'ambi-Grgpe', N'379.37')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'864', N'2w4fBOnK6x', N'Cherpy mini', N'301.42')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'865', N'3F7vU1nTnS', N'ultra-Grape', N'267.43')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'866', N'4wIo3a66OS', N'omni-Raspberfy', N'894.06')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'867', N'8jw425niZx', N'Cherry', N'305.27')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'868', N'zmbtJPKP6r', N'Orange', N'336.82')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'869', N'PvYS3x5SkD', N'Mango se', N'792.17')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'870', N'VeLuCZq6Rb', N'Apple', N'627.24')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'871', N'UGUvBJd2VH', N'easpberry', N'49.16')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'872', N'srqPzlcKWM', N'oango', N'189.23')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'873', N'Q7W4MhQERX', N'Kiwi air', N'799.35')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'874', N'FY1TdwBD00', N'Mvngo', N'675.84')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'875', N'LE22vJciuj', N'Grape pi', N'776.57')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'876', N'nHGJaOzxXO', N'Strawbwrry', N'292.78')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'877', N'bAceoEqNvy', N'ttrawberry', N'848.85')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'878', N'zxu2E7KNKy', N'Mango plus', N'516.94')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'879', N'ezS2NCzdfT', N'Strawbcrry', N'713.38')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'880', N'6l4nNSr6uu', N'Raspberry', N'264.60')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'881', N'kepxA9aXUW', N'iMango', N'987.89')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'882', N'o4Fa1J0U4Y', N'Pluots mini', N'709.31')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'883', N'KzTAlaeiJG', N'iStoawberry', N'133.60')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'884', N'1bJc94HaXr', N'ambi-Apple', N'673.55')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'885', N'pAb8OIHlCA', N'Rambutan', N'455.51')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'886', N'kdNWkTyVkE', N'xApple', N'71.91')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'887', N'q7yNYCStUF', N'omni-Pluots', N'904.88')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'888', N'3Whu6NNCGX', N'Orange premium', N'965.72')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'889', N'SYdewH5huC', N'Orange pro', N'879.19')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'890', N'Lwgcw91sk9', N'Pluots', N'941.25')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'891', N'lCIedIAvLh', N'Plsots elite', N'431.62')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'892', N'aT9gtbOERQ', N'Manuo', N'275.46')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'893', N'kt90JdKn8u', N'Mafgo pi', N'280.00')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'894', N'gW0axHZwYe', N'iluots elite', N'257.18')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'895', N'1iw2IVCsyX', N'Coerry', N'510.91')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'896', N'JlUb9fDsyc', N'Strawberry', N'106.09')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'897', N'FGmH4aKMZX', N'Raspberry', N'579.14')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'898', N'yD185njCma', N'Orange', N'49.83')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'899', N'0DOw80AtQy', N'Pluots', N'946.06')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'900', N'CL2IX6cOuQ', N'Chenry', N'92.83')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'901', N'mPUCRAtBup', N'zherry', N'564.01')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'902', N'CeFmyogUkI', N'ultra-zpple', N'165.86')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'903', N'JrbhvrKkYh', N'Strawberry', N'902.13')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'904', N'gXGp1shZ2V', N'Stfawberry plus', N'859.38')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'905', N'N2lHWFgJwG', N'bango', N'489.87')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'906', N'k3n4ohWNWd', N'eango', N'573.69')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'907', N'RcxenVUEfi', N'aango pi', N'341.15')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'908', N'CsnUwDDQzT', N'Strawberry', N'593.87')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'909', N'TQoi8Kwd9w', N'Kiwi', N'934.72')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'910', N'tBSLrW4UfN', N'lrange', N'682.33')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'911', N's0RzKNy0cQ', N'Cherry', N'415.30')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'912', N'jHkMi22vTI', N'aluots', N'137.55')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'913', N'fdyVvuH67K', N'Apple', N'283.23')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'914', N'f2DDcKEgRf', N'iRjspberry', N'159.39')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'915', N'vzzs3TSGYk', N'Apple pro', N'693.70')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'916', N'rtKLmxpNhK', N'Mango', N'817.70')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'917', N'fiUgRMJ854', N'xChexry', N'331.34')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'918', N'BGyNCHkWeV', N'Kiwi premium', N'249.59')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'919', N'EJFQ5yrO4p', N'ultra-Pfuots', N'864.85')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'920', N'c2Zx9gWwVt', N'ultra-Kiwi', N'309.07')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'921', N'WkQSQTL3BI', N'ultra-kherry', N'456.24')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'922', N'dWdAl5i3R1', N'Rambutan mini', N'966.07')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'923', N'0Z023pd02q', N'Appxe', N'654.66')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'924', N'KP0yNDKj8Z', N'zpple', N'777.97')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'925', N'nohrFMRAOd', N'Rambutan pi', N'89.99')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'926', N'Yb1dqZG9EB', N'Staawberry', N'857.67')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'927', N'zYvPUmm1l1', N'Pluxts mini', N'41.90')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'928', N'u6ZVHOZ9BS', N'Smrawberry', N'108.70')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'929', N'eLmJ4KbZTV', N'Mango', N'520.84')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'930', N'MKdW6DzJYT', N'Sttawberry', N'549.06')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'931', N'9zqG6pSv9Q', N'Chzrry', N'877.36')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'932', N'erUXmEHyQY', N'Strabberry', N'278.76')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'933', N'vzkqoEneYM', N'ambi-kango', N'691.42')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'934', N'bV6hKYGgY0', N'Mango', N'351.52')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'935', N'xq7HmRglaX', N'ambi-Rambutan', N'757.90')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'936', N'skaUTb9pU8', N'Strawbcrry', N'45.12')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'937', N'ep5NylYhCx', N'Orcnge', N'165.93')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'938', N'zyLZAxOirZ', N'omni-Strawberry', N'629.92')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'939', N'HwiSqkbDLa', N'Orange se', N'700.72')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'940', N'ppfyhTGeWu', N'hluots core', N'192.75')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'941', N'V2NQUE2Lzt', N'Raspbbrry mini', N'589.79')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'942', N'MKp1ztkPLX', N'Strawbehry core', N'682.16')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'943', N'ln92iL8lMX', N'Apple se', N'288.40')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'944', N'eBmNBaZQ0C', N'Apple', N'172.60')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'945', N'UQNUnDS7ID', N'haspberry pro', N'911.86')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'946', N'h8BgR8Yumm', N'xCherry', N'568.34')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'947', N'vAeoR5WfTF', N'Raspbmrry pi', N'528.14')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'948', N'nbweiquO9V', N'Strpwberry', N'817.43')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'949', N'S2tNSx0QPk', N'Mango mini', N'371.39')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'950', N'pFB1S3zzNY', N'Slrawberry', N'775.56')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'951', N'tKSTdMJWT7', N'Apple elite', N'494.78')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'952', N'7G7rw9utLR', N'Mango pro', N'50.83')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'953', N'YOiF8x5TC5', N'Appke pi', N'211.67')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'954', N'gQBqQoh2vm', N'Strawberry air', N'541.77')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'955', N'LapT7a1Tny', N'omni-Ortnge', N'349.58')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'956', N'JO6A9qewUf', N'omni-Auple', N'790.39')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'957', N'MrCEEto8aU', N'Rambutan plus', N'637.34')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'958', N'rf1DqIGLbv', N'yango pro', N'451.89')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'959', N'SvL6f6isQ7', N'Cherry', N'183.73')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'960', N'y7RHzYaw6J', N'Oraxge premium', N'301.53')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'961', N'HpSDxPJbIB', N'Strawbetry premium', N'871.28')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'962', N'5EcIUnWUnq', N'Orqnge', N'348.78')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'963', N'5vhglAjwxG', N'Mango', N'484.90')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'964', N'ZOuz1xk7g0', N'Raspberry air', N'95.01')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'965', N'c58hOscneD', N'Mxngo', N'323.14')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'966', N'ArupXAfTmo', N'Pluots air', N'54.54')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'967', N'Gh1zqxfCF3', N'jango premium', N'740.41')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'968', N'Or7omvmgjo', N'Raspberry elite', N'879.18')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'969', N'dosJM22dtY', N'iRamlutan', N'219.17')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'970', N'CYQ5WRIpZQ', N'Rambutan', N'216.78')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'971', N'nIGg6WMcQJ', N'Pxuots plus', N'734.78')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'972', N'tVLXbIlNvM', N'Grape', N'580.26')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'973', N'3dDAmFzjja', N'Mango', N'492.08')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'974', N'wMKPrh14UU', N'Pluots', N'336.25')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'975', N'hPp58Hyvct', N'Kigi', N'19.66')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'976', N'ogeCSztjay', N'Rambutan', N'476.43')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'977', N'BlQ16uR3Rx', N'Raspberry', N'916.50')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'978', N'67R6jXBZnq', N'lherry', N'425.68')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'979', N'xR7HefqGSd', N'ultra-Kiwi', N'727.71')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'980', N'UJErfl3sNS', N'Grape mini', N'713.04')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'981', N'GGJJCGuqBT', N'iCherry', N'911.95')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'982', N'BMVFJjPuPS', N'Grape', N'143.65')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'983', N'WuoaNLcL3h', N'Mango', N'564.06')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'984', N'vk7NsZqZmy', N'jrape premium', N'628.79')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'985', N'YBTXTU19v7', N'bango', N'645.04')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'986', N'OTOgLJYCy7', N'Rxmbutan', N'319.29')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'987', N'hiFDUxFZx5', N'Snrawberry elite', N'279.37')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'988', N'BwxUuLO5cx', N'Rambutan pi', N'450.56')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'989', N'eCd1UfpLtr', N'Strawberry', N'390.24')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'990', N'yoCnzbqmqb', N'Orange air', N'842.57')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'991', N'3LQaebN4tA', N'xCherry', N'497.66')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'992', N'CJq6gNp5e0', N'Cherry', N'326.80')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'993', N'Rd8nsBZzKa', N'Rembutan', N'670.24')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'994', N'lMH91VtaSJ', N'omni-sluots', N'35.20')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'995', N'sJZHnfYC1N', N'Rambutfn pi', N'28.27')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'996', N'ifLzJWuQSm', N'Raqbutan mini', N'857.15')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'997', N'hTqnBliECG', N'Apple premium', N'152.58')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'998', N'8iqaJopMdS', N'Cherry pi', N'419.50')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'999', N'aGkQFKT45G', N'Grlpe premium', N'249.96')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'1000', N'Probando cambio', N'11232rgrg', N'100.00')
GO

INSERT INTO [dbo].[Producto] ([Id], [Descripcion], [codigoProducto], [Precio]) VALUES (N'1002', N'G21', N'543554fds', N'10.00')
GO

SET IDENTITY_INSERT [dbo].[Producto] OFF
GO


-- ----------------------------
-- procedure structure for ListOfProducts
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[ListOfProducts]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[ListOfProducts]
GO

CREATE PROCEDURE [dbo].[ListOfProducts] 
as
	
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * From Company.dbo.Producto
END
GO


-- ----------------------------
-- procedure structure for CreateProduct
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateProduct]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[CreateProduct]
GO

CREATE PROCEDURE [dbo].[CreateProduct] 
	-- Add the parameters for the stored procedure here
	@Descripcion varchar(50),
	@codigoProducto varchar(50),
	@Precio decimal(5,2)
	
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	Insert Into Producto ( Descripcion, codigoProducto, Precio)
	Values (@Descripcion, @codigoProducto, @Precio)
END
GO


-- ----------------------------
-- procedure structure for UpdateProduct
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[UpdateProduct]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[UpdateProduct]
GO

CREATE PROCEDURE [dbo].[UpdateProduct] 
	-- Add the parameters for the stored procedure here
	@Id int,
	@Descripcion varchar(50),
	@codigoProducto varchar(50),
	@Precio decimal(5,2)

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	Update Producto
	set Descripcion = @Descripcion, 
		codigoProducto= @codigoProducto,
		Precio= @Precio
		where Id = @Id
END
GO


-- ----------------------------
-- procedure structure for DeleteProducto
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[DeleteProducto]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[DeleteProducto]
GO

CREATE PROCEDURE [dbo].[DeleteProducto] 
	-- Add the parameters for the stored procedure here
	@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	Delete from Producto where Id = @Id
END
GO


-- ----------------------------
-- procedure structure for GetAProduct
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAProduct]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[GetAProduct]
GO

CREATE PROCEDURE [dbo].[GetAProduct]
	-- Add the parameters for the stored procedure here
	@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from Producto where Id = @Id
END
GO


-- ----------------------------
-- procedure structure for Descuentos_ProductosxMes
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Descuentos_ProductosxMes]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[Descuentos_ProductosxMes]
GO

CREATE PROCEDURE [dbo].[Descuentos_ProductosxMes]
	-- Add the parameters for the stored procedure here
@Mes int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT SUM(d.per_Descuento) As Tdescuento  from Descuento d where Month(d.f_promo)= @Mes
END
GO


-- ----------------------------
-- Auto increment value for Cliente
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[Cliente]', RESEED, 1001)
GO


-- ----------------------------
-- Primary Key structure for table Cliente
-- ----------------------------
ALTER TABLE [dbo].[Cliente] ADD CONSTRAINT [PK_Cliente] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for Producto
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[Producto]', RESEED, 1002)
GO


-- ----------------------------
-- Primary Key structure for table Producto
-- ----------------------------
ALTER TABLE [dbo].[Producto] ADD CONSTRAINT [PK_Producto] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Foreign Keys structure for table Descuento
-- ----------------------------
ALTER TABLE [dbo].[Descuento] ADD CONSTRAINT [FK__Descuento__IdCli__398D8EEE] FOREIGN KEY ([IdCliente]) REFERENCES [dbo].[Cliente] ([Id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[Descuento] ADD CONSTRAINT [FK__Descuento__IdPro__3A81B327] FOREIGN KEY ([IdProducto]) REFERENCES [dbo].[Producto] ([Id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

