USE [A_23_ETL_GroupProjet_STA]
GO
 
 
SET ANSI_NULLS ON
GO
 
SET QUOTED_IDENTIFIER ON
GO
 
CREATE TABLE [dbo].[FileInfo](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FilePath] [text] NULL,
	[RecordCount] [int] NULL,
	[Dated] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO