CREATE TABLE [dbo].[tb_users](
	[idUser] [int] IDENTITY(1,1) NOT NULL,
	[firstName] [nvarchar](70) NOT NULL,
	[secondName] [nvarchar](79) NULL,
	[lastName] [nvarchar](70) NOT NULL,
	[pesel] [int] NOT NULL,
	[phoneNumber] [int] NULL,
	[idSpecialization] [int] NULL,
	[idSuperior] [int] NOT NULL,
	[birthDate] [date] NOT NULL,
	[mail] [nvarchar](70) NOT NULL,
	[sexCode] [char](1) NOT NULL,
	[isAdminUser] [bit] NOT NULL,
 CONSTRAINT [PK_tb_workers] PRIMARY KEY CLUSTERED 
(
	[idUser] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

CREATE UNIQUE NONCLUSTERED INDEX [UQ_tb_users_mail_phone_number_pesel] ON [dbo].[tb_users]
(
	[mail] ASC,
	[phoneNumber] ASC,
	[pesel] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
