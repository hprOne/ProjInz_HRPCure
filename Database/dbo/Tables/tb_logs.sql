CREATE TABLE [dbo].[tb_logs](
	[idLog] [int] IDENTITY(1,1) NOT NULL,
	[procedureName] [varchar](80) NOT NULL,
	[execDate] [datetime] NOT NULL,
	[idUserRun] [int] NOT NULL,
	[description] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_tb_logs] PRIMARY KEY CLUSTERED 
(
	[idLog] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]