CREATE TABLE [dbo].[tb_shifts](
	[idShift] [int] NOT NULL,
	[idWorker] [int] NOT NULL,
	[idRoom] [int] NOT NULL,
	[startDate] [datetime] NOT NULL,
	[endDate] [datetime] NOT NULL,
 CONSTRAINT [PK_tb_shifts] PRIMARY KEY CLUSTERED 
(
	[idShift] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
