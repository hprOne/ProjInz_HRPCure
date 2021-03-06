CREATE TABLE [dbo].[tb_wards](
	[idWard] [int] IDENTITY(1,1) NOT NULL,
	[wardName] [nvarchar](100) NOT NULL,
	[description] [nvarchar](256) NULL,
 CONSTRAINT [PK_tb_vw_wards] PRIMARY KEY CLUSTERED 
(
	[idWard] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
