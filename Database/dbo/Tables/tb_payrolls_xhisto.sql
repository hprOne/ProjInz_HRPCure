CREATE TABLE [dbo].[tb_payrolls_xhisto](
	[IdXHisto] [int] IDENTITY(1,1) NOT NULL,
	[DateOfInsertion] [datetime] NOT NULL,
	[IdUserInsertion] [int] NOT NULL,
	[idPayroll] [int] NOT NULL,
	[idWorker] [int] NOT NULL,
	[sumOfHours] [decimal](18, 2) NOT NULL,
	[bonusPay] [money] NULL,
	[payment] [money] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[IdXHisto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tb_payrolls_xhisto] ADD  DEFAULT (getdate()) FOR [DateOfInsertion]
GO
