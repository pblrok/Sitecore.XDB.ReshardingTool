CREATE DATABASE [Sitecore.XDB.Data.ReshardingLog]
GO
USE [Sitecore.XDB.Data.ReshardingLog]
GO
CREATE TABLE [dbo].[Log](
	[Id] bigint IDENTITY(1,1) NOT NULL,
	[Entity] varchar(255) NOT NULL,
	[LastSubmittedId] uniqueidentifier NOT NULL,
	[ShardId] uniqueidentifier NOT NULL,
 CONSTRAINT [PK_Log] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
