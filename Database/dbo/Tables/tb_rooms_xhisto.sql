CREATE TABLE [dbo].[tb_rooms_xhisto](
	[IdXHisto] [int] IDENTITY(1,1) NOT NULL,
	[DateOfInsertion] [datetime] NOT NULL,
	[IdUserInsertion] [int] NOT NULL,
	[idRoom] [int] NOT NULL,
	[idWard] [int] NOT NULL,
	[floor] [smallint] NOT NULL,
	[description] [nvarchar](256) NULL,
	[roomName] [nvarchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[IdXHisto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tb_rooms_xhisto] ADD  DEFAULT (getdate()) FOR [DateOfInsertion]
GO
