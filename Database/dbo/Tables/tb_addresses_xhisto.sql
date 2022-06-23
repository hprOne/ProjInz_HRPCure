CREATE TABLE [dbo].[tb_addresses_xhisto](
	[IdXHisto] [int] IDENTITY(1,1) NOT NULL,
	[DateOfInsertion] [datetime] NOT NULL,
	[IdUserInsertion] [int] NOT NULL,
	[idAddress] [int] NOT NULL,
	[idUser] [int] NOT NULL,
	[street] [nvarchar](120) NOT NULL,
	[buildingNumber] [varchar](6) NOT NULL,
	[localNumber] [varchar](6) NULL,
	[postalCode] [varchar](10) NOT NULL,
	[country] [varchar](60) NOT NULL,
	[addressTypeCode] [char](1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[IdXHisto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tb_addresses_xhisto] ADD  DEFAULT (getdate()) FOR [DateOfInsertion]
GO
