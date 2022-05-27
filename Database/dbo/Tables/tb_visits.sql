CREATE TABLE [dbo].[tb_visits](
	[idVisit] [int] NOT NULL,
	[idWorker] [int] NOT NULL,
	[idPatient] [int] NOT NULL,
	[idRoom] [int] NOT NULL,
	[visitDate] [datetime] NOT NULL,
	[description] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_tb_visits] PRIMARY KEY CLUSTERED 
(
	[idVisit] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]