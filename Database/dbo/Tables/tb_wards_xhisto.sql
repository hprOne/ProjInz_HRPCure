CREATE TABLE [dbo].[tb_wards_xhisto](
	[IdXHisto] [int] IDENTITY(1,1) NOT NULL,
	[DateOfInsertion] [datetime] NOT NULL,
	[IdUserInsertion] [int] NOT NULL,
	[idWard] [int] NOT NULL,
	[wardName] [nvarchar](100) NOT NULL,
	[description] [nvarchar](256) NULL,
PRIMARY KEY CLUSTERED 
(
	[IdXHisto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tb_wards_xhisto] ADD  DEFAULT (getdate()) FOR [DateOfInsertion]
GO
