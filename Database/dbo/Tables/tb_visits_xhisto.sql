CREATE TABLE [dbo].[tb_visits_xhisto](
	[IdXHisto] [int] IDENTITY(1,1) NOT NULL,
	[DateOfInsertion] [datetime] NOT NULL,
	[IdUserInsertion] [int] NOT NULL,
	[idVisit] [int] NOT NULL,
	[idWorker] [int] NOT NULL,
	[idPatient] [int] NOT NULL,
	[idRoom] [int] NOT NULL,
	[visitDate] [datetime] NOT NULL,
	[description] [nvarchar](max) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[IdXHisto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[tb_visits_xhisto] ADD  DEFAULT (getdate()) FOR [DateOfInsertion]
GO
