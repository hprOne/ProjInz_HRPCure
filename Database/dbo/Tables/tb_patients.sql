CREATE TABLE [dbo].[tb_patients](
	[idPatient] [int] NOT NULL,
	[firstName] [nvarchar](70) NOT NULL,
	[secondName] [nvarchar](70) NULL,
	[lastName] [nvarchar](70) NOT NULL,
	[pesel] [int] NULL,
	[phoneNumber] [int] NOT NULL,
	[mail] [nvarchar](70) NULL,
	[sexCode] [char](1) NOT NULL,
	[birthDate] [datetime] NOT NULL,
 CONSTRAINT [PK_tb_patients] PRIMARY KEY CLUSTERED 
(
	[idPatient] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE UNIQUE NONCLUSTERED INDEX [UQ_tb_patients_mail_pesel] ON [dbo].[tb_patients]
(
	[pesel] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
