CREATE TABLE [dbo].[tb_users_xhisto](
	[IdXHisto] [int] IDENTITY(1,1) NOT NULL,
	[DateOfInsertion] [datetime] NOT NULL,
	[IdUserInsertion] [int] NOT NULL,
	[idUser] [int] NOT NULL,
	[firstName] [nvarchar](70) NOT NULL,
	[secondName] [nvarchar](70) NULL,
	[lastName] [nvarchar](70) NOT NULL,
	[pesel] [int] NOT NULL,
	[phoneNumber] [int] NULL,
	[idSpecialization] [int] NULL,
	[idSuperior] [int] NULL,
	[birthDate] [date] NOT NULL,
	[mail] [nvarchar](70) NOT NULL,
	[sexCode] [char](1) NOT NULL,
	[isAdminUser] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdXHisto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tb_users_xhisto] ADD  DEFAULT (getdate()) FOR [DateOfInsertion]
GO
