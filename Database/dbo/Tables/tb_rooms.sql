CREATE TABLE [dbo].[tb_rooms](
	[idRoom] [int] IDENTITY(1,1) NOT NULL,
	[idWard] [int] NOT NULL,
	[floor] [smallint] NOT NULL,
	[description] [nvarchar](256) NULL,
	[roomName] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_tb_rooms] PRIMARY KEY CLUSTERED 
(
	[idRoom] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
