CREATE TABLE [dbo].[tb_addresses](
	[idAddress] [int] NOT NULL,
	[idUser] [int] NOT NULL,
	[street] [nvarchar](120) NOT NULL,
	[buildingNumber] [varchar](6) NOT NULL,
	[localNumber] [varchar](6) NULL,
	[postalCode] [varchar](10) NOT NULL,
	[country] [varchar](60) NOT NULL,
	[addressTypeCode] [char](1) NOT NULL,
 CONSTRAINT [PK_tb_adresses] PRIMARY KEY CLUSTERED 
(
	[idAddress] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
