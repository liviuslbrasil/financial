USE [financ_general]
GO

/****** Object:  Table [dbo].[Person]    Script Date: 24/02/2021 11:07:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Person]') AND type in (N'U'))
DROP TABLE [dbo].[Person]
GO

/****** Object:  Table [dbo].[Person]    Script Date: 24/02/2021 11:07:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Person](
	[PersonID] [bigint] NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Cpf] [varchar](11) NULL,
	[AddressID] [bigint] NULL,
	[DeletionDate] [datetime] NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[CreateUserId] [bigint] NOT NULL,
	[UpdateUserId] [bigint] NOT NULL,
 CONSTRAINT [PK_Person] PRIMARY KEY CLUSTERED 
(
	[PersonID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


