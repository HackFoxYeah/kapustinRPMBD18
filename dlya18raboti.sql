USE [WorkshopResults]
GO
/****** Object:  Table [dbo].[MasterPieceAccounting]    Script Date: 11.05.2023 13:24:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MasterPieceAccounting](
	[FirstName] [nvarchar](50) NOT NULL,
	[SecondName] [nvarchar](50) NOT NULL,
	[ThirdName] [nvarchar](50) NOT NULL,
	[WorkshopName] [nvarchar](50) NULL,
	[WorkshopBossName] [nvarchar](50) NULL,
	[WorkersCount] [int] NULL,
	[ACount] [int] NULL,
	[BCount] [int] NULL,
	[CCount] [int] NULL,
 CONSTRAINT [PK_MasterPieceAccounting] PRIMARY KEY CLUSTERED 
(
	[FirstName] ASC,
	[SecondName] ASC,
	[ThirdName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Артём', N'Дереев', N'Артёмович', N'Стекольный', N'Петя', 100, 20, 30, 40)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Артур', N'Морковкин', N'Артурович', N'Железный', N'Вася', 200, 123, 32, 2)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Валерий', N'Генаев', N'Данилович', N'Литьевой', N'Саша', 4, 12, 12, 13)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Валерий', N'Каменев', N'Валерьевич', N'Стекольный', N'Гена', 40, 11, 12, 13)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Вася', N'Валерьев', N'Генадьевич', N'Стальной', N'Петя', 500, 12, 12, 12)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Гена', N'Борькин', N'Максимович', N'Железный', N'Гена', 4000, 99, 98, 97)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Гена', N'Геренаев', N'Генадьевич', N'Железный', N'Артур', 10, 1, 2, 3)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Гена', N'Канавалов', N'Викторович', N'Стальной', N'Вася', 2, 0, 2, 3)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Гена', N'Погодин', N'Артёмович', N'Железный', N'Вася', 50, 1, 2, 3)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Евгений', N'Саранчук', N'Артёмович', N'Железный', N'Вася', 120, 12, 12, 13)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Максим', N'Артуркин', N'Даниилович', N'Железный', N'Артур', 1000, 200, 300, 0)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Максим', N'Геренов', N'Александрович', N'Стекольный', N'Максим', 5, 9, 8, 7)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Максим', N'Халтуров', N'Петрович', N'Стальной', N'Артём', 2000, 3, 4, 5)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Миша', N'Братьев', N'Артурович', N'Стальной', N'Гена', 100, 100, 100, 200)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Миша', N'Мишаев', N'Петрович', N'Железный', N'Петя', 1200, 10, 20, 30)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Петя', N'Гениев', N'Михайлович', N'Стальной', N'Саша', 25, 20, 30, 40)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Петя', N'Железкин', N'Петрович', N'Железный', N'Артём', 20, 100, 100, 200)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Петя', N'Каналов', N'Максимович', N'Железный', N'Петя', 1, 2, 0, 2)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Петя', N'Печников', N'Романович', N'Стекольный', N'Максим', 400, 20, 10, 30)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Роман', N'Бадаев', N'Викторович', N'Стальной', N'Ваня', 3000, 12, 12, 12)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Роман', N'Капустин', N'Романович', N'Стекольный', N'Саша', 300, 0, 0, 0)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Саня', N'Горов', N'Михайлович', N'Железный', N'Вася', 12, 123, 32, 2)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Саша', N'Гусев', N'Александрович', N'Железный', N'Ваня', 30, 10, 20, 30)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Саша', N'Караналов', N'Генадьевич', N'Озёрский', N'Гена', 3, 200, 20, 2)
INSERT [dbo].[MasterPieceAccounting] ([FirstName], [SecondName], [ThirdName], [WorkshopName], [WorkshopBossName], [WorkersCount], [ACount], [BCount], [CCount]) VALUES (N'Сергей', N'Калиев', N'Александрович', N'Стальной', N'Петя', 1, 10, 12, 12)
GO
