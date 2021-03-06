USE [shopping]
GO
/****** Object:  Table [dbo].[kullanıcılar]    Script Date: 5.02.2022 20:46:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[kullanıcılar](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[KullanıcıAdı] [nchar](50) NULL,
	[sifre] [nchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[menu]    Script Date: 5.02.2022 20:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[menu](
	[id] [nchar](10) NULL,
	[cesit] [nvarchar](50) NULL,
	[ozellik] [nvarchar](max) NULL,
	[fiyat] [nchar](10) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
