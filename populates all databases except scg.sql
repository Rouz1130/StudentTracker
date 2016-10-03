USE [epicodus]
GO
SET IDENTITY_INSERT [dbo].[projects] ON 

INSERT [dbo].[projects] ([id], [name], [date]) VALUES (3, N'Portfolio Site', CAST(N'2016-08-05' AS Date))
INSERT [dbo].[projects] ([id], [name], [date]) VALUES (4, N'Track Suggester', CAST(N'2016-08-12' AS Date))
INSERT [dbo].[projects] ([id], [name], [date]) VALUES (5, N'Ping Pong', CAST(N'2016-08-19' AS Date))
INSERT [dbo].[projects] ([id], [name], [date]) VALUES (6, N'Pizza Order', CAST(N'2016-08-26' AS Date))
INSERT [dbo].[projects] ([id], [name], [date]) VALUES (7, N'Address Book', CAST(N'2016-09-09' AS Date))
INSERT [dbo].[projects] ([id], [name], [date]) VALUES (8, N'Sentence Checking', CAST(N'2016-09-16' AS Date))
INSERT [dbo].[projects] ([id], [name], [date]) VALUES (9, N'Hair Salon', CAST(N'2016-09-23' AS Date))
INSERT [dbo].[projects] ([id], [name], [date]) VALUES (10, N'Band Tracker', CAST(N'2016-09-30' AS Date))
SET IDENTITY_INSERT [dbo].[projects] OFF
