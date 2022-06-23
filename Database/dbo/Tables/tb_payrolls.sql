CREATE TABLE [dbo].[tb_payrolls](
	[idPayroll] [int] NOT NULL,
	[idWorker] [int] NOT NULL,
	[sumOfHours] [decimal](18, 2) NOT NULL,
	[bonusPay] [money] NULL,
	[payment] [money] NOT NULL,
 CONSTRAINT [PK_tb_payrolls] PRIMARY KEY CLUSTERED 
(
	[idPayroll] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
