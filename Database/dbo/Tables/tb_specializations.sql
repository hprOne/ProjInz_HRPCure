CREATE TABLE [dbo].[tb_specializations](
	[idSpecialization] [int] IDENTITY(1,1) NOT NULL,
	[description] [varchar](100) NOT NULL,
	[idSpecializationParent] [int] NULL,
 CONSTRAINT [PK_tb_specializations] PRIMARY KEY CLUSTERED 
(
	[idSpecialization] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
