/****** Object:  ForeignKey [FK_Activity_Athlete]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Activity_Athlete]') AND type = 'F')
ALTER TABLE [dbo].[Activity] DROP CONSTRAINT [FK_Activity_Athlete]
GO
/****** Object:  ForeignKey [FK_Activity_Shoe]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Activity_Shoe]') AND type = 'F')
ALTER TABLE [dbo].[Activity] DROP CONSTRAINT [FK_Activity_Shoe]
GO
/****** Object:  ForeignKey [FK_Activity_TrainingPlan]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Activity_TrainingPlan]') AND type = 'F')
ALTER TABLE [dbo].[Activity] DROP CONSTRAINT [FK_Activity_TrainingPlan]
GO
/****** Object:  ForeignKey [FK_Athlete_Preference]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Athlete_Preference]') AND type = 'F')
ALTER TABLE [dbo].[Athlete] DROP CONSTRAINT [FK_Athlete_Preference]
GO
/****** Object:  ForeignKey [FK_Athlete_User]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Athlete_User]') AND type = 'F')
ALTER TABLE [dbo].[Athlete] DROP CONSTRAINT [FK_Athlete_User]
GO
/****** Object:  ForeignKey [FK_AthleteHealth_Athlete]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_AthleteHealth_Athlete]') AND type = 'F')
ALTER TABLE [dbo].[AthleteHealth] DROP CONSTRAINT [FK_AthleteHealth_Athlete]
GO
/****** Object:  ForeignKey [FK_Goal_Athlete]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Goal_Athlete]') AND type = 'F')
ALTER TABLE [dbo].[Goal] DROP CONSTRAINT [FK_Goal_Athlete]
GO
/****** Object:  ForeignKey [FK_Lap_Activity]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Lap_Activity]') AND type = 'F')
ALTER TABLE [dbo].[Lap] DROP CONSTRAINT [FK_Lap_Activity]
GO
/****** Object:  ForeignKey [FK_Preferences_Shoe]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Preferences_Shoe]') AND type = 'F')
ALTER TABLE [dbo].[Preference] DROP CONSTRAINT [FK_Preferences_Shoe]
GO
/****** Object:  ForeignKey [FK_Run_Athlete]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Run_Athlete]') AND type = 'F')
ALTER TABLE [dbo].[Run] DROP CONSTRAINT [FK_Run_Athlete]
GO
/****** Object:  ForeignKey [FK_Run_Shoe]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Run_Shoe]') AND type = 'F')
ALTER TABLE [dbo].[Run] DROP CONSTRAINT [FK_Run_Shoe]
GO
/****** Object:  ForeignKey [FK_Run_TrainingPlan]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Run_TrainingPlan]') AND type = 'F')
ALTER TABLE [dbo].[Run] DROP CONSTRAINT [FK_Run_TrainingPlan]
GO
/****** Object:  ForeignKey [FK_Shoe_Athlete]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Shoe_Athlete]') AND type = 'F')
ALTER TABLE [dbo].[Shoe] DROP CONSTRAINT [FK_Shoe_Athlete]
GO
/****** Object:  ForeignKey [FK_Track_Lap]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Track_Lap]') AND type = 'F')
ALTER TABLE [dbo].[Track] DROP CONSTRAINT [FK_Track_Lap]
GO
/****** Object:  ForeignKey [FK_Trackpoint_Track]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Trackpoint_Track]') AND type = 'F')
ALTER TABLE [dbo].[Trackpoint] DROP CONSTRAINT [FK_Trackpoint_Track]
GO
/****** Object:  ForeignKey [FK_TrainingPlan_Athlete]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_TrainingPlan_Athlete]') AND type = 'F')
ALTER TABLE [dbo].[TrainingPlan] DROP CONSTRAINT [FK_TrainingPlan_Athlete]
GO
/****** Object:  ForeignKey [FK_TrainingPlan_Goal]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_TrainingPlan_Goal]') AND type = 'F')
ALTER TABLE [dbo].[TrainingPlan] DROP CONSTRAINT [FK_TrainingPlan_Goal]
GO
/****** Object:  ForeignKey [FK_Workout_Athlete]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Workout_Athlete]') AND type = 'F')
ALTER TABLE [dbo].[Workout] DROP CONSTRAINT [FK_Workout_Athlete]
GO
/****** Object:  Table [dbo].[Workout]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Workout]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Workout]
GO
/****** Object:  Table [dbo].[AthleteHealth]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[AthleteHealth]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[AthleteHealth]
GO
/****** Object:  Table [dbo].[Trackpoint]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Trackpoint]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Trackpoint]
GO
/****** Object:  Table [dbo].[Track]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Track]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Track]
GO
/****** Object:  Table [dbo].[Lap]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Lap]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Lap]
GO
/****** Object:  Table [dbo].[Activity]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Activity]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Activity]
GO
/****** Object:  Table [dbo].[Run]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Run]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Run]
GO
/****** Object:  Table [dbo].[TrainingPlan]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[TrainingPlan]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[TrainingPlan]
GO
/****** Object:  Table [dbo].[Goal]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Goal]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Goal]
GO
/****** Object:  Table [dbo].[Shoe]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Shoe]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Shoe]
GO
/****** Object:  Table [dbo].[Athlete]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Athlete]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Athlete]
GO
/****** Object:  Table [dbo].[Preference]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Preference]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Preference]
GO
/****** Object:  Table [dbo].[User]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[User]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[User]
GO
/****** Object:  Table [dbo].[Trainer]    Script Date: 03/26/2010 08:18:37 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Trainer]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Trainer]
GO
/****** Object:  Table [dbo].[Trainer]    Script Date: 03/26/2010 08:18:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Trainer]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Trainer](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Description] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Version] [timestamp] NOT NULL,
 CONSTRAINT [PK_Trainer] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)
)
END
GO
/****** Object:  Table [dbo].[User]    Script Date: 03/26/2010 08:18:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[User]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[User](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Password] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Version] [timestamp] NOT NULL,
	[Roles] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CustomerID] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_dbo.[User]]] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)
)
END
GO
SET IDENTITY_INSERT [dbo].[User] ON
INSERT [dbo].[User] ([ID], [UserName], [Password], [Roles], [CustomerID]) VALUES (1, N'peter.wihlborg@gmail.com', N'5', NULL, NULL)
INSERT [dbo].[User] ([ID], [UserName], [Password], [Roles], [CustomerID]) VALUES (2, N'rasmus@jelsgaard.com', N'4', NULL, N'2')
INSERT [dbo].[User] ([ID], [UserName], [Password], [Roles], [CustomerID]) VALUES (4, N'info@signeharley.dk', N'1', NULL, N'4')
INSERT [dbo].[User] ([ID], [UserName], [Password], [Roles], [CustomerID]) VALUES (5, N'bripe49@edu.ats.dk', N'1', NULL, N'5')
INSERT [dbo].[User] ([ID], [UserName], [Password], [Roles], [CustomerID]) VALUES (6, N'FF', N'2', N'peter.wihlborg@gmail.com', N'6')
INSERT [dbo].[User] ([ID], [UserName], [Password], [Roles], [CustomerID]) VALUES (7, N'groffe@gryffe.dk', N'4', NULL, N'7')
SET IDENTITY_INSERT [dbo].[User] OFF
/****** Object:  Table [dbo].[Preference]    Script Date: 03/26/2010 08:18:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Preference]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Preference](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[PreferedShoeID] [int] NULL,
	[Version] [timestamp] NOT NULL,
 CONSTRAINT [PK_Preferences] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)
)
END
GO
/****** Object:  Table [dbo].[Athlete]    Script Date: 03/26/2010 08:18:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Athlete]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Athlete](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [int] NULL,
	[PreferenceID] [int] NULL,
	[FirstName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LastName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DateOfBirth] [datetime] NULL,
	[Version] [timestamp] NOT NULL,
	[Weight] [int] NULL,
	[Height] [int] NULL,
	[Waist] [int] NULL,
	[Thigh] [int] NULL,
	[Arm] [int] NULL,
	[RestingHeartRate] [int] NULL,
	[MaximumHeartRate] [int] NULL,
	[ThresholdHeartRate] [int] NULL,
 CONSTRAINT [PK_dbo.Athlete] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)
)
END
GO
SET IDENTITY_INSERT [dbo].[Athlete] ON
INSERT [dbo].[Athlete] ([ID], [UserID], [PreferenceID], [FirstName], [LastName], [DateOfBirth], [Weight], [Height], [Waist], [Thigh], [Arm], [RestingHeartRate], [MaximumHeartRate], [ThresholdHeartRate]) VALUES (1, 1, NULL, N'Hanseman', N'Lucther2', CAST(0x0000533C00000000 AS DateTime), 95000, 18100, 9800, 6000, 3500, 6000, 18200, -1)
INSERT [dbo].[Athlete] ([ID], [UserID], [PreferenceID], [FirstName], [LastName], [DateOfBirth], [Weight], [Height], [Waist], [Thigh], [Arm], [RestingHeartRate], [MaximumHeartRate], [ThresholdHeartRate]) VALUES (2, NULL, NULL, N'rasmus', N'jelsgaard', CAST(0x000073DD01391C40 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Athlete] ([ID], [UserID], [PreferenceID], [FirstName], [LastName], [DateOfBirth], [Weight], [Height], [Waist], [Thigh], [Arm], [RestingHeartRate], [MaximumHeartRate], [ThresholdHeartRate]) VALUES (10, 2, NULL, N'Rasmus', N'Jelsgaard', CAST(0x00007657017AFD82 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Athlete] ([ID], [UserID], [PreferenceID], [FirstName], [LastName], [DateOfBirth], [Weight], [Height], [Waist], [Thigh], [Arm], [RestingHeartRate], [MaximumHeartRate], [ThresholdHeartRate]) VALUES (11, 4, NULL, N'Signe', N'Harley', CAST(0x0000787500000000 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Athlete] ([ID], [UserID], [PreferenceID], [FirstName], [LastName], [DateOfBirth], [Weight], [Height], [Waist], [Thigh], [Arm], [RestingHeartRate], [MaximumHeartRate], [ThresholdHeartRate]) VALUES (12, 5, NULL, N'Brita', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Athlete] ([ID], [UserID], [PreferenceID], [FirstName], [LastName], [DateOfBirth], [Weight], [Height], [Waist], [Thigh], [Arm], [RestingHeartRate], [MaximumHeartRate], [ThresholdHeartRate]) VALUES (13, NULL, NULL, N'FirstName', N'LastName', CAST(0x00009E4A00000000 AS DateTime), 1, 1, 1, 1, 1, 1, 1, 1)
SET IDENTITY_INSERT [dbo].[Athlete] OFF
/****** Object:  Table [dbo].[Shoe]    Script Date: 03/26/2010 08:18:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Shoe]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Shoe](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[AthleteID] [int] NOT NULL,
	[Brand] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Durability] [int] NOT NULL,
	[OtherUsage] [int] NOT NULL,
	[Active] [bit] NOT NULL,
	[Version] [timestamp] NOT NULL,
 CONSTRAINT [PK_Shoe] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)
)
END
GO
SET IDENTITY_INSERT [dbo].[Shoe] ON
INSERT [dbo].[Shoe] ([ID], [AthleteID], [Brand], [Durability], [OtherUsage], [Active]) VALUES (2, 1, N'Crocs', 1500000, 79000, 1)
INSERT [dbo].[Shoe] ([ID], [AthleteID], [Brand], [Durability], [OtherUsage], [Active]) VALUES (4, 1, N'Sandaler', 1200000, 45000, 0)
INSERT [dbo].[Shoe] ([ID], [AthleteID], [Brand], [Durability], [OtherUsage], [Active]) VALUES (5, 1, N'Nike Air', 2000000, 100000, 1)
INSERT [dbo].[Shoe] ([ID], [AthleteID], [Brand], [Durability], [OtherUsage], [Active]) VALUES (6, 1, N'Adidas', 1000000, 400000, 1)
INSERT [dbo].[Shoe] ([ID], [AthleteID], [Brand], [Durability], [OtherUsage], [Active]) VALUES (7, 1, N'Gummisko', 3000000, 150000, 1)
INSERT [dbo].[Shoe] ([ID], [AthleteID], [Brand], [Durability], [OtherUsage], [Active]) VALUES (46, 1, N'Sivsko', 1200000, 200000, 1)
SET IDENTITY_INSERT [dbo].[Shoe] OFF
/****** Object:  Table [dbo].[Goal]    Script Date: 03/26/2010 08:18:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Goal]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Goal](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[AthleteID] [int] NOT NULL,
	[Time] [int] NOT NULL,
	[Distance] [int] NOT NULL,
	[Version] [timestamp] NOT NULL,
 CONSTRAINT [PK_Goal] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)
)
END
GO
SET IDENTITY_INSERT [dbo].[Goal] ON
INSERT [dbo].[Goal] ([ID], [AthleteID], [Time], [Distance]) VALUES (1, 1, 0, 10000)
INSERT [dbo].[Goal] ([ID], [AthleteID], [Time], [Distance]) VALUES (2, 1, 0, 12000)
INSERT [dbo].[Goal] ([ID], [AthleteID], [Time], [Distance]) VALUES (3, 1, 0, 12000)
INSERT [dbo].[Goal] ([ID], [AthleteID], [Time], [Distance]) VALUES (4, 1, 0, 14000)
INSERT [dbo].[Goal] ([ID], [AthleteID], [Time], [Distance]) VALUES (5, 1, 0, 12700)
INSERT [dbo].[Goal] ([ID], [AthleteID], [Time], [Distance]) VALUES (6, 1, 0, 45000)
INSERT [dbo].[Goal] ([ID], [AthleteID], [Time], [Distance]) VALUES (7, 1, 0, 1000)
INSERT [dbo].[Goal] ([ID], [AthleteID], [Time], [Distance]) VALUES (8, 1, 0, 12000)
INSERT [dbo].[Goal] ([ID], [AthleteID], [Time], [Distance]) VALUES (9, 1, 0, 12000)
INSERT [dbo].[Goal] ([ID], [AthleteID], [Time], [Distance]) VALUES (13, 1, 0, 12000)
SET IDENTITY_INSERT [dbo].[Goal] OFF
/****** Object:  Table [dbo].[TrainingPlan]    Script Date: 03/26/2010 08:18:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[TrainingPlan]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[TrainingPlan](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[AthleteID] [int] NOT NULL,
	[GoalID] [int] NOT NULL,
	[Intensity] [int] NOT NULL,
	[Skill] [int] NOT NULL,
	[Workload] [int] NOT NULL,
	[Start] [datetime] NOT NULL,
	[StartDistance] [int] NOT NULL,
	[PreferredWeekdays] [int] NOT NULL,
	[Version] [timestamp] NOT NULL,
 CONSTRAINT [PK_TrainingPlan] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)
)
END
GO
SET IDENTITY_INSERT [dbo].[TrainingPlan] ON
INSERT [dbo].[TrainingPlan] ([ID], [AthleteID], [GoalID], [Intensity], [Skill], [Workload], [Start], [StartDistance], [PreferredWeekdays]) VALUES (1, 1, 13, 53, 28, 47, CAST(0x00009D2C00000000 AS DateTime), 8000, 63)
SET IDENTITY_INSERT [dbo].[TrainingPlan] OFF
/****** Object:  Table [dbo].[Run]    Script Date: 03/26/2010 08:18:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Run]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Run](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[AthleteID] [int] NOT NULL,
	[ShoeID] [int] NULL,
	[TrainingPlanID] [int] NULL,
	[Time] [int] NOT NULL,
	[Distance] [int] NOT NULL,
	[Start] [datetime] NOT NULL,
	[Labels] [int] NOT NULL,
	[LastChanged] [datetime] NOT NULL,
	[Version] [timestamp] NOT NULL,
 CONSTRAINT [PK_Run] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)
)
END
GO
IF NOT EXISTS (SELECT * FROM dbo.sysindexes WHERE id = OBJECT_ID(N'[dbo].[Run]') AND name = N'IX_Run')
CREATE NONCLUSTERED INDEX [IX_Run] ON [dbo].[Run] 
(
	[AthleteID] ASC
)
GO
SET IDENTITY_INSERT [dbo].[Run] ON
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (122, 10, NULL, NULL, 3720, 12000, CAST(0x00009C2E013FE87C AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (126, 10, NULL, NULL, 4140, 15000, CAST(0x00009C2E013FE856 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (130, 10, NULL, NULL, 742, 3000, CAST(0x00009C2F00D93796 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (132, 10, NULL, NULL, 732, 3000, CAST(0x00009C2F00DB3584 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (136, 10, NULL, NULL, 732, 2200, CAST(0x00009C2F00DC13C5 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (137, 10, NULL, NULL, 732, 2100, CAST(0x00009C2F00DC7583 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (139, 10, NULL, NULL, 732, 2040, CAST(0x00009C2F00DC7639 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (140, 10, NULL, NULL, 732, 2009, CAST(0x00009C2F00DE4D31 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (141, 10, NULL, NULL, 732, 2020, CAST(0x00009C2F00DE4D3F AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (153, 10, NULL, NULL, 1220, 3000, CAST(0x00009C2F00E75D4D AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (157, 10, NULL, NULL, 1200, 4000, CAST(0x00009C2F00E8D3FE AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (161, 10, NULL, NULL, 1200, 4600, CAST(0x00009C2F00EBF877 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (165, 10, NULL, NULL, 1220, 4200, CAST(0x00009C2F00EF463F AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (190, 10, NULL, NULL, 732, 4200, CAST(0x00009C2F01393512 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (192, 10, NULL, NULL, 732, 4200, CAST(0x00009C2F013935EF AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (195, 10, NULL, NULL, 1223, 4000, CAST(0x00009C2F013F4CCD AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (196, 10, NULL, NULL, 1464, 5000, CAST(0x00009C30007E67BE AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (200, 10, NULL, NULL, 732, 4500, CAST(0x00009C31008CC1C9 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (203, 10, NULL, NULL, 743, 4000, CAST(0x00009C3100CC20A8 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (205, 10, NULL, NULL, 732, 2000, CAST(0x00009B70012BE650 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (207, 10, NULL, NULL, 1452, 5200, CAST(0x00009C31013DB732 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (210, 10, NULL, NULL, 752, 4000, CAST(0x00009C31014090A7 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (212, 10, NULL, NULL, 752, 4000, CAST(0x00009C3101391D30 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (217, 10, NULL, NULL, 1092, 4500, CAST(0x00009C300128A295 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (220, 10, NULL, NULL, 732, 4000, CAST(0x00008C7E015E31BE AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (227, 10, NULL, NULL, 732, 4500, CAST(0x00009C3300B2D4D7 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (228, 10, NULL, NULL, 3000, 12300, CAST(0x00009C3401226E0D AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (233, 1, NULL, NULL, 732, 4000, CAST(0x00009C360125E55C AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (243, 1, NULL, NULL, 840, 4500, CAST(0x00009C360139385F AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (244, 1, NULL, NULL, 1294, 5000, CAST(0x00009C37009E165B AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (245, 1, NULL, NULL, 2282, 10000, CAST(0x00009C3700A9FF80 AS DateTime), 0, CAST(0x00009CCA009DE7A0 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (246, 1, NULL, NULL, 2112, 9000, CAST(0x00009C3700AFCEAF AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (247, 1, NULL, NULL, 3750, 14000, CAST(0x00009C3700BE82C9 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (248, 10, NULL, NULL, 3600, 14500, CAST(0x00009C3701099D22 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (259, 10, NULL, NULL, 900, 4500, CAST(0x00009C3800883CB6 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (260, 10, NULL, NULL, 900, 4600, CAST(0x00009C380089BA7C AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (261, 10, NULL, NULL, 3620, 19000, CAST(0x00009C38009872B4 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (262, 10, NULL, NULL, 4800, 20000, CAST(0x00009C38009871EB AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (263, 10, NULL, NULL, 3540, 13000, CAST(0x00009C38009E4B14 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (264, 10, NULL, NULL, 754, 4000, CAST(0x00009C3800A1E448 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (265, 1, NULL, NULL, 2198, 5932, CAST(0x00002F87018225A3 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (267, 1, NULL, NULL, 3490, 6936, CAST(0x0000440100723648 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (271, 1, NULL, NULL, 1812, 10000, CAST(0x00009C80014AB882 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (273, 1, 7, NULL, 1812, 8900, CAST(0x00009C80014AB97B AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (274, 1, NULL, NULL, 1812, 10000, CAST(0x00009C80014AB8C9 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (275, 1, NULL, NULL, 1812, 10000, CAST(0x00009C80014AB980 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (276, 1, NULL, NULL, 3753, 12000, CAST(0x00009C8200F5D1C8 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (277, 1, NULL, NULL, 8472, 21000, CAST(0x00009C8200FC2E24 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (278, 1, NULL, NULL, 7452, 22000, CAST(0x00009C8200FF09C8 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (279, 1, NULL, NULL, 7452, 22000, CAST(0x00009C8200FF0981 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (280, 1, NULL, NULL, 1992, 10000, CAST(0x00009C82010EA836 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (281, 1, NULL, NULL, 1992, 10000, CAST(0x00009C82010EA7B3 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (282, 1, NULL, NULL, 2282, 10000, CAST(0x00009C820135239F AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (283, 1, NULL, NULL, 3121, 12000, CAST(0x00009C82013523EF AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (286, 1, NULL, NULL, 8490, 21400, CAST(0x00009C82013658E8 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (288, 1, NULL, NULL, 8490, 21000, CAST(0x00009C82013658E8 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (289, 1, NULL, NULL, 1992, 10000, CAST(0x00009C8300C8FDF2 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (291, 1, NULL, NULL, 2282, 10000, CAST(0x00009C8300C8FE63 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (292, 1, NULL, NULL, 2282, 10000, CAST(0x00009C8300C8FE59 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (301, 1, 7, NULL, 1992, 10000, CAST(0x00009C85006DA769 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (302, 1, 6, NULL, 36000, 100000, CAST(0x00009C85006EB8A4 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (303, 1, 6, NULL, 29542, 100000, CAST(0x00009C85007C47E6 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (305, 1, 6, NULL, 1993, 10000, CAST(0x00009C86007F26A0 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (306, 1, 6, NULL, 1993, 10000, CAST(0x00009C86007F260A AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (308, 1, 6, NULL, 1993, 10000, CAST(0x00009C86007F2676 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (309, 1, 6, NULL, 1993, 10000, CAST(0x00009C86007F26BC AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (310, 1, 6, NULL, 1993, 10000, CAST(0x00009C86007F2663 AS DateTime), 0, CAST(0x00009CBC0157E18B AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (320, 1, 6, NULL, 3360, 12000, CAST(0x00009C8601735264 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (321, 1, 6, NULL, 3360, 12000, CAST(0x00009C86017352CB AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (322, 1, 6, NULL, 3360, 12000, CAST(0x00009C86017352F0 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (323, 1, 6, NULL, 3360, 12000, CAST(0x00009C86017351F8 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (325, 1, 7, NULL, 3360, 12000, CAST(0x00009C8601735239 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (326, 1, 7, NULL, 7401, 23000, CAST(0x00009C8601755DA6 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (328, 1, 7, NULL, 7401, 23000, CAST(0x00009C8601755E9F AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (329, 1, 5, NULL, 7401, 23000, CAST(0x00009C8601755DB4 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (337, 1, 7, NULL, 12, 12000, CAST(0x00009C87000BA8D7 AS DateTime), 1073741824, CAST(0x00009D1A01122DF7 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (338, 1, 7, NULL, 3192, 13000, CAST(0x00009C87000BA9E2 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (343, 1, 6, NULL, 3602, 12000, CAST(0x00009C87018449C3 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (344, 1, 6, NULL, 3602, 12000, CAST(0x00009C87018449E4 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (345, 1, 6, NULL, 3602, 12000, CAST(0x00009C8701844937 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (347, 1, 7, NULL, 3602, 12000, CAST(0x00009C8701844982 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (348, 1, 6, NULL, 1812, 10000, CAST(0x00009C9101700092 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (349, 1, 7, NULL, 1812, 10000, CAST(0x00009C91017000AE AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (350, 1, 7, NULL, 1812, 10000, CAST(0x00009C91017765E3 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (352, 1, 7, NULL, 3612, 15000, CAST(0x00009C8700000000 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (353, 1, 6, NULL, 3602, 16300, CAST(0x00009CA9016B5DBF AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (354, 1, 5, NULL, 3602, 15000, CAST(0x00009CA9016C5C89 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (355, 1, 4, NULL, 3602, 14000, CAST(0x00009CA900000000 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (359, 1, 7, NULL, 3600, 13500, CAST(0x00009CAA00952708 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (361, 1, 5, NULL, 6060, 21000, CAST(0x00009CAA00000000 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (362, 1, 5, NULL, 2460, 9000, CAST(0x00009CAA00AF15E2 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (364, 1, 7, NULL, 3602, 13600, CAST(0x00009CAA011438E1 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (365, 1, 6, NULL, 3240, 12000, CAST(0x00009CAA017B2DE2 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (367, 1, 7, NULL, 3900, 15000, CAST(0x00009CAA0187AD0F AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (379, 1, 6, NULL, 1450, 6000, CAST(0x00009CAB0165E470 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (381, 1, 5, NULL, 3120, 11430, CAST(0x00009CAC001281C9 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (385, 1, 5, NULL, 3120, 7570, CAST(0x00009CAC002083EB AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (386, 1, 5, NULL, 3120, 15000, CAST(0x00009CAC0020B12A AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (387, 1, 5, NULL, 3120, 19000, CAST(0x00009CAC002148FB AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (388, 1, 6, NULL, 1450, 6000, CAST(0x00009CAC0021FF35 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
GO
print 'Processed 100 total records'
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (389, 1, 2, NULL, 3602, 13700, CAST(0x00009CAC00AC441E AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (390, 1, 7, NULL, 3180, 13000, CAST(0x00009CAC00E5E408 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (391, 1, 7, NULL, 2700, 11000, CAST(0x00009CAC00EEC2FA AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (392, 1, 6, NULL, 2700, 12000, CAST(0x00009CAE00C08399 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (395, 1, 7, NULL, 6300, 23000, CAST(0x00009CAF00015E14 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (398, 1, 7, NULL, 3602, 12000, CAST(0x00009CB000079044 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (405, 1, 6, NULL, 1450, 6000, CAST(0x00009CB00101F74E AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (407, 1, 46, NULL, 9902, 42210, CAST(0x00009CB001028E3D AS DateTime), 0, CAST(0x00009CCD0173B572 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (408, 1, 6, NULL, 1450, 6000, CAST(0x00009CB00104A4F4 AS DateTime), 0, CAST(0x00009CCD0173A987 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (409, 1, 6, NULL, 1450, 6000, CAST(0x00009CB00104C407 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (413, 1, 46, NULL, 20702, 74210, CAST(0x00009CB0012104E2 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (414, 1, 46, NULL, 9902, 42210, CAST(0x00009CB00148B7E2 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (415, 1, 5, NULL, 14340, 50000, CAST(0x00009CB0016E1D27 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (416, 1, 5, NULL, 20702, 74210, CAST(0x00009CB0016F266B AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (417, 1, 46, NULL, 5400, 20120, CAST(0x00009CB1006E92B9 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (418, 1, 46, NULL, 31502, 100000, CAST(0x00009CB100C4CF80 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (419, 1, 46, NULL, 2700, 10000, CAST(0x00009CB101231896 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (420, 1, 46, NULL, 2700, 10000, CAST(0x00009CB200ADF715 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (423, 1, 46, NULL, 2700, 10000, CAST(0x00009CB200EE83F6 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (424, 1, 46, NULL, 2520, 10000, CAST(0x00009CB200FC3C4A AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (425, 1, 46, NULL, 2700, 10000, CAST(0x00009CB300A70B32 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (426, 1, 46, NULL, 3602, 15000, CAST(0x00009CB300F616BA AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (428, 1, 46, NULL, 3602, 15000, CAST(0x00009CB3016DA2F0 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (429, 1, 46, NULL, 3602, 15000, CAST(0x00009CB3016E0F44 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (430, 1, 6, NULL, 7401, 23000, CAST(0x00009CB3016E7258 AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (431, 1, 46, NULL, 9300, 32000, CAST(0x00009CB30180E7AD AS DateTime), 0, CAST(0x00009CB900DD3781 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (433, 1, 46, NULL, 3180, 12000, CAST(0x00009CB400F61133 AS DateTime), 0, CAST(0x00009CBC0131D9A4 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (434, 1, 6, NULL, 1993, 10000, CAST(0x00009CB900FA62D2 AS DateTime), 1073741824, CAST(0x00009CB901117909 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (435, 1, 46, NULL, 3180, 12000, CAST(0x00009CB901202FF0 AS DateTime), 1073741824, CAST(0x00009CB901206BDA AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (436, 1, 46, NULL, 3180, 12000, CAST(0x00009CB9012039C1 AS DateTime), 1073741824, CAST(0x00009CB9012049AF AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (437, 1, 46, NULL, 3180, 12000, CAST(0x00009CB901203CD0 AS DateTime), 1073741824, CAST(0x00009CC200F3A5DD AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (438, 1, 46, NULL, 0, 230000, CAST(0x00009CB9012311AC AS DateTime), 1073741824, CAST(0x00009CB9012333DB AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (439, 1, 46, NULL, 0, 230000, CAST(0x00009CB9012341F9 AS DateTime), 1073741824, CAST(0x00009CB901236C58 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (440, 1, 46, NULL, 1993, 200000, CAST(0x00009CB901252247 AS DateTime), 1073741824, CAST(0x00009CB9012555EA AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (441, 1, 46, NULL, 0, 200000, CAST(0x00009CB901284480 AS DateTime), 1073741824, CAST(0x00009CB9012858EB AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (442, 1, 46, NULL, 0, 100000, CAST(0x00009CBB0109F7EA AS DateTime), 1073741824, CAST(0x00009CBD0108D955 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (443, 1, 46, NULL, 0, 100000, CAST(0x00009CBC00BCA198 AS DateTime), 1073741824, CAST(0x00009CBC0157307B AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (444, 11, NULL, NULL, 2700, 10000, CAST(0x00009CBC00DA7DD5 AS DateTime), 0, CAST(0x00009CBC00DABA88 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (445, 1, 46, NULL, 31500, 100000, CAST(0x00009CBC01534137 AS DateTime), 0, CAST(0x00009CBD01812595 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (446, 1, 6, NULL, 0, 100000, CAST(0x00009CBC01573084 AS DateTime), 1073741824, CAST(0x00009CBC015773B7 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (447, 1, 6, NULL, 2282, 10000, CAST(0x00009CBD0146F03C AS DateTime), 1073741824, CAST(0x00009CBE00922B6F AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (448, 1, 46, NULL, 31500, 100000, CAST(0x00009CBD01812EF5 AS DateTime), 0, CAST(0x00009CBE0003A658 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (449, 1, 6, NULL, 2282, 10000, CAST(0x00009CBD0181634E AS DateTime), 0, CAST(0x00009CBE0001C30E AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (450, 1, 6, NULL, 2282, 10000, CAST(0x00009CBD01820569 AS DateTime), 0, CAST(0x00009CBE000399BF AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (451, 1, 46, NULL, 31500, 100000, CAST(0x00009CBD018781CA AS DateTime), 0, CAST(0x00009CBE0001B015 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (452, 1, 6, NULL, 2282, 10000, CAST(0x00009CBE0001CDE5 AS DateTime), 0, CAST(0x00009CBE0001CFAB AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (453, 1, 46, NULL, 31500, 100000, CAST(0x00009CBE0003B219 AS DateTime), 0, CAST(0x00009CBE0003B459 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (454, 1, 6, NULL, 2282, 10000, CAST(0x00009CBE00923492 AS DateTime), 0, CAST(0x00009CC100E1B5AE AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (455, 1, 7, NULL, 2282, 10000, CAST(0x00009CBE00924859 AS DateTime), 0, CAST(0x00009CBF00096F0B AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (456, 1, 7, NULL, 2282, 10000, CAST(0x00009CBE00926806 AS DateTime), 0, CAST(0x00009CBE00926A4B AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (457, 1, 7, NULL, 32160, 100000, CAST(0x00009CBE00976DE2 AS DateTime), 0, CAST(0x00009CBE00978109 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (458, 1, 7, NULL, 3120, 12000, CAST(0x00009CBE00FF29D9 AS DateTime), 0, CAST(0x00009CBE016CD8EE AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (459, 1, 7, NULL, 0, 12000, CAST(0x00009CBE01720225 AS DateTime), 1073741824, CAST(0x00009CBE0172DBE5 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (460, 1, 7, NULL, 2700, 10000, CAST(0x00009CBF0006C36C AS DateTime), 0, CAST(0x00009CBF00AE492D AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (461, 1, 7, NULL, 2592, 10000, CAST(0x00009CBF00AE139A AS DateTime), 0, CAST(0x00009CBF00AE3C0C AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (462, 1, 6, NULL, 3602, 12000, CAST(0x00009CC00141C73C AS DateTime), 0, CAST(0x00009CC00141CE81 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (463, 1, 7, NULL, 10800, 45000, CAST(0x00009CC00165E862 AS DateTime), 0, CAST(0x00009CC0016650B3 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (464, 1, 46, NULL, 3180, 12000, CAST(0x00009CC100AB63B0 AS DateTime), 0, CAST(0x00009CC101722145 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (465, 1, 46, NULL, 3180, 12000, CAST(0x00009CC101737BDE AS DateTime), 0, CAST(0x00009CC101737F0E AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (466, 1, 7, NULL, 2400, 10000, CAST(0x00009CC20002271D AS DateTime), 1073741824, CAST(0x00009CC200F61235 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (467, 1, 6, NULL, 1993, 10000, CAST(0x00009CC200F4DB41 AS DateTime), 1073741824, CAST(0x00009CC200F60EDB AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (468, 1, 6, NULL, 1993, 10000, CAST(0x00009CB900F4EA9E AS DateTime), 0, CAST(0x00009CC200F4EEA5 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (469, 1, 7, NULL, 2700, 10000, CAST(0x00009CB800F5AF83 AS DateTime), 0, CAST(0x00009CC200F5BB6A AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (470, 1, 7, NULL, 2400, 10000, CAST(0x00009CC200F6125A AS DateTime), 0, CAST(0x00009CC200F65908 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (471, 1, 7, NULL, 2400, 10000, CAST(0x00009CC200F661C8 AS DateTime), 0, CAST(0x00009CC200F66360 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (472, 1, 7, NULL, 5640, 21000, CAST(0x00009CC30024CD7F AS DateTime), 0, CAST(0x00009CC30172EE2A AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (473, 1, 7, NULL, 5640, 21000, CAST(0x00009CC50008D287 AS DateTime), 0, CAST(0x00009CC50008E5BC AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (474, 1, 7, NULL, 0, 12000, CAST(0x00009CC601817C4C AS DateTime), 0, CAST(0x00009CC60183021C AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (475, 1, 7, NULL, 5640, 21000, CAST(0x00009CCB00AFB989 AS DateTime), 0, CAST(0x00009CCC014D9945 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (476, 1, 7, NULL, 3120, 12000, CAST(0x00009CCC014D3D47 AS DateTime), 0, CAST(0x00009CCC014D4F47 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (477, 1, 7, NULL, 5640, 21000, CAST(0x00009CCC014D9961 AS DateTime), 0, CAST(0x00009CCC014E7E4C AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (478, 1, 7, NULL, 3060, 12000, CAST(0x00009CE001224260 AS DateTime), 0, CAST(0x00009CD201224EBC AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (479, 1, 7, NULL, 3060, 12000, CAST(0x00009CE101392BC6 AS DateTime), 0, CAST(0x00009CD201392F4A AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (7002, 11, NULL, NULL, 1080, 2000, CAST(0x00009D0E01539C6F AS DateTime), 0, CAST(0x00009D0E01541EA9 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (7003, 1, 7, NULL, 720, 4500, CAST(0x00009D1A010B7249 AS DateTime), 1073741824, CAST(0x00009D26010A61C0 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (7004, 1, 6, NULL, 720, 4000, CAST(0x00009D1A010C8EB4 AS DateTime), 0, CAST(0x00009D1A010C9128 AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (7005, 1, 6, NULL, 10800, 45000, CAST(0x00009D1B0142CE97 AS DateTime), 1073741824, CAST(0x00009D1B0143B50B AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (7006, 1, 7, NULL, 10800, 45000, CAST(0x00009D1B014338A5 AS DateTime), 0, CAST(0x00009D1B01438C2D AS DateTime))
INSERT [dbo].[Run] ([ID], [AthleteID], [ShoeID], [TrainingPlanID], [Time], [Distance], [Start], [Labels], [LastChanged]) VALUES (7188, 1, 6, NULL, 720, 4000, CAST(0x00009D26011B45A3 AS DateTime), 1073741824, CAST(0x00009D26011B4E02 AS DateTime))
SET IDENTITY_INSERT [dbo].[Run] OFF
/****** Object:  Table [dbo].[Activity]    Script Date: 03/26/2010 08:18:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Activity]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Activity](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ForeignSystemID] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AthleteID] [int] NULL,
	[ShoeID] [int] NULL,
	[TrainingPlanID] [int] NULL,
	[Version] [timestamp] NOT NULL,
	[ActivityType] [int] NOT NULL,
	[ActivitySubtype] [int] NOT NULL,
	[Name] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Date] [datetime] NOT NULL,
	[TotalTimeSeconds] [int] NOT NULL,
	[DistanceMeters] [int] NOT NULL,
	[MaximumSpeed] [int] NOT NULL,
	[AverageHeartRateBpm] [int] NOT NULL,
	[MaximumHeartRateBpm] [int] NOT NULL,
	[MinimumHeartRateBpm] [int] NOT NULL,
	[Workload] [int] NOT NULL,
	[Experience] [int] NOT NULL,
	[Weather] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Labels] [int] NOT NULL,
	[LastChanged] [datetime] NOT NULL,
	[Intensity] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Done] [bit] NOT NULL,
	[Comments] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_Activity] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)
)
END
GO
/****** Object:  Table [dbo].[Lap]    Script Date: 03/26/2010 08:18:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Lap]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Lap](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ActivityID] [int] NOT NULL,
	[Version] [timestamp] NOT NULL,
	[TotalTimeSeconds] [int] NOT NULL,
	[DistanceMeters] [int] NOT NULL,
	[MaximumSpeed] [int] NOT NULL,
	[Calories] [int] NOT NULL,
	[AverageHeartRateBpm] [int] NOT NULL,
	[MaximumHeartRateBpm] [int] NOT NULL,
	[Intensity] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TriggerMethod] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_Lap] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)
)
END
GO
/****** Object:  Table [dbo].[Track]    Script Date: 03/26/2010 08:18:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Track]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Track](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[LapID] [int] NOT NULL,
	[Version] [timestamp] NOT NULL,
 CONSTRAINT [PK_Track] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)
)
END
GO
/****** Object:  Table [dbo].[Trackpoint]    Script Date: 03/26/2010 08:18:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Trackpoint]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Trackpoint](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[TrackID] [int] NOT NULL,
	[Version] [timestamp] NOT NULL,
	[Time] [datetime] NOT NULL,
	[LatitudeDegrees] [int] NOT NULL,
	[LongitudeDegrees] [int] NOT NULL,
	[AltitudeMeters] [int] NOT NULL,
	[DistanceMeters] [int] NOT NULL,
	[HeartRateBpm] [int] NOT NULL,
	[SensorState] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_Trackpoint] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)
)
END
GO
/****** Object:  Table [dbo].[AthleteHealth]    Script Date: 03/26/2010 08:18:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[AthleteHealth]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[AthleteHealth](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[AthleteID] [int] NOT NULL,
	[RegisteredAt] [datetime] NOT NULL,
	[Weight] [int] NOT NULL,
	[Waist] [int] NOT NULL,
	[Thigh] [int] NOT NULL,
	[Arm] [int] NOT NULL,
	[RestingHeartRate] [int] NOT NULL,
	[MaximumHeartRate] [int] NOT NULL,
	[ThresholdHeartRate] [int] NOT NULL,
 CONSTRAINT [PK_AthleteHealth] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)
)
END
GO
SET IDENTITY_INSERT [dbo].[AthleteHealth] ON
INSERT [dbo].[AthleteHealth] ([ID], [AthleteID], [RegisteredAt], [Weight], [Waist], [Thigh], [Arm], [RestingHeartRate], [MaximumHeartRate], [ThresholdHeartRate]) VALUES (5, 1, CAST(0x00009D2000DB059F AS DateTime), 90000, 10200, -1, -1, -1, -1, -1)
INSERT [dbo].[AthleteHealth] ([ID], [AthleteID], [RegisteredAt], [Weight], [Waist], [Thigh], [Arm], [RestingHeartRate], [MaximumHeartRate], [ThresholdHeartRate]) VALUES (6, 1, CAST(0x00009D2000DB4B5E AS DateTime), 90000, 10200, -1, -1, 6500, 18200, -1)
INSERT [dbo].[AthleteHealth] ([ID], [AthleteID], [RegisteredAt], [Weight], [Waist], [Thigh], [Arm], [RestingHeartRate], [MaximumHeartRate], [ThresholdHeartRate]) VALUES (7, 1, CAST(0x00009D2000DB9578 AS DateTime), 90000, 9800, -1, -1, 6500, 18200, -1)
INSERT [dbo].[AthleteHealth] ([ID], [AthleteID], [RegisteredAt], [Weight], [Waist], [Thigh], [Arm], [RestingHeartRate], [MaximumHeartRate], [ThresholdHeartRate]) VALUES (8, 1, CAST(0x00009D2000DBAD6C AS DateTime), 90000, 9800, -1, -1, 6900, 18200, -1)
INSERT [dbo].[AthleteHealth] ([ID], [AthleteID], [RegisteredAt], [Weight], [Waist], [Thigh], [Arm], [RestingHeartRate], [MaximumHeartRate], [ThresholdHeartRate]) VALUES (9, 1, CAST(0x00009D2000FE7EBD AS DateTime), 90000, 9800, 6000, 3500, 6900, 18200, -1)
INSERT [dbo].[AthleteHealth] ([ID], [AthleteID], [RegisteredAt], [Weight], [Waist], [Thigh], [Arm], [RestingHeartRate], [MaximumHeartRate], [ThresholdHeartRate]) VALUES (10, 1, CAST(0x00009D2000FEB155 AS DateTime), 89000, 9800, 6000, 3500, 6900, 18200, -1)
INSERT [dbo].[AthleteHealth] ([ID], [AthleteID], [RegisteredAt], [Weight], [Waist], [Thigh], [Arm], [RestingHeartRate], [MaximumHeartRate], [ThresholdHeartRate]) VALUES (11, 1, CAST(0x00009D240183E8D3 AS DateTime), 95000, 9800, 6000, 3500, 6900, 18200, -1)
INSERT [dbo].[AthleteHealth] ([ID], [AthleteID], [RegisteredAt], [Weight], [Waist], [Thigh], [Arm], [RestingHeartRate], [MaximumHeartRate], [ThresholdHeartRate]) VALUES (12, 1, CAST(0x00009D26010A9A2F AS DateTime), 95000, 9800, 6000, 3500, 7000, 18200, -1)
INSERT [dbo].[AthleteHealth] ([ID], [AthleteID], [RegisteredAt], [Weight], [Waist], [Thigh], [Arm], [RestingHeartRate], [MaximumHeartRate], [ThresholdHeartRate]) VALUES (13, 1, CAST(0x00009D2A01831F20 AS DateTime), 95000, 9800, 6000, 3500, 7100, 18200, -1)
INSERT [dbo].[AthleteHealth] ([ID], [AthleteID], [RegisteredAt], [Weight], [Waist], [Thigh], [Arm], [RestingHeartRate], [MaximumHeartRate], [ThresholdHeartRate]) VALUES (14, 1, CAST(0x00009D2B00041D84 AS DateTime), 95000, 9800, 6000, 3500, 6000, 18200, -1)
SET IDENTITY_INSERT [dbo].[AthleteHealth] OFF
/****** Object:  Table [dbo].[Workout]    Script Date: 03/26/2010 08:18:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Workout]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Workout](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[AthleteID] [int] NULL,
	[Version] [timestamp] NOT NULL,
	[Start] [datetime] NULL,
	[Description] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Distance] [int] NOT NULL,
	[WorkoutType] [int] NOT NULL,
 CONSTRAINT [PK_Workout] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)
)
END
GO
/****** Object:  ForeignKey [FK_Activity_Athlete]    Script Date: 03/26/2010 08:18:37 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Activity_Athlete]') AND type = 'F')
ALTER TABLE [dbo].[Activity]  WITH CHECK ADD  CONSTRAINT [FK_Activity_Athlete] FOREIGN KEY([AthleteID])
REFERENCES [dbo].[Athlete] ([ID])
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Activity_Athlete]') AND type = 'F')
ALTER TABLE [dbo].[Activity] CHECK CONSTRAINT [FK_Activity_Athlete]
GO
/****** Object:  ForeignKey [FK_Activity_Shoe]    Script Date: 03/26/2010 08:18:37 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Activity_Shoe]') AND type = 'F')
ALTER TABLE [dbo].[Activity]  WITH CHECK ADD  CONSTRAINT [FK_Activity_Shoe] FOREIGN KEY([ShoeID])
REFERENCES [dbo].[Shoe] ([ID])
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Activity_Shoe]') AND type = 'F')
ALTER TABLE [dbo].[Activity] CHECK CONSTRAINT [FK_Activity_Shoe]
GO
/****** Object:  ForeignKey [FK_Activity_TrainingPlan]    Script Date: 03/26/2010 08:18:37 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Activity_TrainingPlan]') AND type = 'F')
ALTER TABLE [dbo].[Activity]  WITH CHECK ADD  CONSTRAINT [FK_Activity_TrainingPlan] FOREIGN KEY([TrainingPlanID])
REFERENCES [dbo].[TrainingPlan] ([ID])
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Activity_TrainingPlan]') AND type = 'F')
ALTER TABLE [dbo].[Activity] CHECK CONSTRAINT [FK_Activity_TrainingPlan]
GO
/****** Object:  ForeignKey [FK_Athlete_Preference]    Script Date: 03/26/2010 08:18:37 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Athlete_Preference]') AND type = 'F')
ALTER TABLE [dbo].[Athlete]  WITH CHECK ADD  CONSTRAINT [FK_Athlete_Preference] FOREIGN KEY([PreferenceID])
REFERENCES [dbo].[Preference] ([ID])
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Athlete_Preference]') AND type = 'F')
ALTER TABLE [dbo].[Athlete] CHECK CONSTRAINT [FK_Athlete_Preference]
GO
/****** Object:  ForeignKey [FK_Athlete_User]    Script Date: 03/26/2010 08:18:37 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Athlete_User]') AND type = 'F')
ALTER TABLE [dbo].[Athlete]  WITH CHECK ADD  CONSTRAINT [FK_Athlete_User] FOREIGN KEY([UserID])
REFERENCES [dbo].[User] ([ID])
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Athlete_User]') AND type = 'F')
ALTER TABLE [dbo].[Athlete] CHECK CONSTRAINT [FK_Athlete_User]
GO
/****** Object:  ForeignKey [FK_AthleteHealth_Athlete]    Script Date: 03/26/2010 08:18:37 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_AthleteHealth_Athlete]') AND type = 'F')
ALTER TABLE [dbo].[AthleteHealth]  WITH CHECK ADD  CONSTRAINT [FK_AthleteHealth_Athlete] FOREIGN KEY([AthleteID])
REFERENCES [dbo].[Athlete] ([ID])
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_AthleteHealth_Athlete]') AND type = 'F')
ALTER TABLE [dbo].[AthleteHealth] CHECK CONSTRAINT [FK_AthleteHealth_Athlete]
GO
/****** Object:  ForeignKey [FK_Goal_Athlete]    Script Date: 03/26/2010 08:18:37 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Goal_Athlete]') AND type = 'F')
ALTER TABLE [dbo].[Goal]  WITH CHECK ADD  CONSTRAINT [FK_Goal_Athlete] FOREIGN KEY([AthleteID])
REFERENCES [dbo].[Athlete] ([ID])
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Goal_Athlete]') AND type = 'F')
ALTER TABLE [dbo].[Goal] CHECK CONSTRAINT [FK_Goal_Athlete]
GO
/****** Object:  ForeignKey [FK_Lap_Activity]    Script Date: 03/26/2010 08:18:37 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Lap_Activity]') AND type = 'F')
ALTER TABLE [dbo].[Lap]  WITH CHECK ADD  CONSTRAINT [FK_Lap_Activity] FOREIGN KEY([ActivityID])
REFERENCES [dbo].[Activity] ([ID])
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Lap_Activity]') AND type = 'F')
ALTER TABLE [dbo].[Lap] CHECK CONSTRAINT [FK_Lap_Activity]
GO
/****** Object:  ForeignKey [FK_Preferences_Shoe]    Script Date: 03/26/2010 08:18:37 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Preferences_Shoe]') AND type = 'F')
ALTER TABLE [dbo].[Preference]  WITH CHECK ADD  CONSTRAINT [FK_Preferences_Shoe] FOREIGN KEY([PreferedShoeID])
REFERENCES [dbo].[Shoe] ([ID])
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Preferences_Shoe]') AND type = 'F')
ALTER TABLE [dbo].[Preference] CHECK CONSTRAINT [FK_Preferences_Shoe]
GO
/****** Object:  ForeignKey [FK_Run_Athlete]    Script Date: 03/26/2010 08:18:37 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Run_Athlete]') AND type = 'F')
ALTER TABLE [dbo].[Run]  WITH CHECK ADD  CONSTRAINT [FK_Run_Athlete] FOREIGN KEY([AthleteID])
REFERENCES [dbo].[Athlete] ([ID])
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Run_Athlete]') AND type = 'F')
ALTER TABLE [dbo].[Run] CHECK CONSTRAINT [FK_Run_Athlete]
GO
/****** Object:  ForeignKey [FK_Run_Shoe]    Script Date: 03/26/2010 08:18:37 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Run_Shoe]') AND type = 'F')
ALTER TABLE [dbo].[Run]  WITH CHECK ADD  CONSTRAINT [FK_Run_Shoe] FOREIGN KEY([ShoeID])
REFERENCES [dbo].[Shoe] ([ID])
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Run_Shoe]') AND type = 'F')
ALTER TABLE [dbo].[Run] CHECK CONSTRAINT [FK_Run_Shoe]
GO
/****** Object:  ForeignKey [FK_Run_TrainingPlan]    Script Date: 03/26/2010 08:18:37 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Run_TrainingPlan]') AND type = 'F')
ALTER TABLE [dbo].[Run]  WITH CHECK ADD  CONSTRAINT [FK_Run_TrainingPlan] FOREIGN KEY([TrainingPlanID])
REFERENCES [dbo].[TrainingPlan] ([ID])
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Run_TrainingPlan]') AND type = 'F')
ALTER TABLE [dbo].[Run] CHECK CONSTRAINT [FK_Run_TrainingPlan]
GO
/****** Object:  ForeignKey [FK_Shoe_Athlete]    Script Date: 03/26/2010 08:18:37 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Shoe_Athlete]') AND type = 'F')
ALTER TABLE [dbo].[Shoe]  WITH CHECK ADD  CONSTRAINT [FK_Shoe_Athlete] FOREIGN KEY([AthleteID])
REFERENCES [dbo].[Athlete] ([ID])
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Shoe_Athlete]') AND type = 'F')
ALTER TABLE [dbo].[Shoe] CHECK CONSTRAINT [FK_Shoe_Athlete]
GO
/****** Object:  ForeignKey [FK_Track_Lap]    Script Date: 03/26/2010 08:18:37 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Track_Lap]') AND type = 'F')
ALTER TABLE [dbo].[Track]  WITH CHECK ADD  CONSTRAINT [FK_Track_Lap] FOREIGN KEY([LapID])
REFERENCES [dbo].[Lap] ([ID])
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Track_Lap]') AND type = 'F')
ALTER TABLE [dbo].[Track] CHECK CONSTRAINT [FK_Track_Lap]
GO
/****** Object:  ForeignKey [FK_Trackpoint_Track]    Script Date: 03/26/2010 08:18:37 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Trackpoint_Track]') AND type = 'F')
ALTER TABLE [dbo].[Trackpoint]  WITH CHECK ADD  CONSTRAINT [FK_Trackpoint_Track] FOREIGN KEY([TrackID])
REFERENCES [dbo].[Track] ([ID])
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Trackpoint_Track]') AND type = 'F')
ALTER TABLE [dbo].[Trackpoint] CHECK CONSTRAINT [FK_Trackpoint_Track]
GO
/****** Object:  ForeignKey [FK_TrainingPlan_Athlete]    Script Date: 03/26/2010 08:18:37 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_TrainingPlan_Athlete]') AND type = 'F')
ALTER TABLE [dbo].[TrainingPlan]  WITH CHECK ADD  CONSTRAINT [FK_TrainingPlan_Athlete] FOREIGN KEY([AthleteID])
REFERENCES [dbo].[Athlete] ([ID])
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_TrainingPlan_Athlete]') AND type = 'F')
ALTER TABLE [dbo].[TrainingPlan] CHECK CONSTRAINT [FK_TrainingPlan_Athlete]
GO
/****** Object:  ForeignKey [FK_TrainingPlan_Goal]    Script Date: 03/26/2010 08:18:37 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_TrainingPlan_Goal]') AND type = 'F')
ALTER TABLE [dbo].[TrainingPlan]  WITH CHECK ADD  CONSTRAINT [FK_TrainingPlan_Goal] FOREIGN KEY([GoalID])
REFERENCES [dbo].[Goal] ([ID])
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_TrainingPlan_Goal]') AND type = 'F')
ALTER TABLE [dbo].[TrainingPlan] CHECK CONSTRAINT [FK_TrainingPlan_Goal]
GO
/****** Object:  ForeignKey [FK_Workout_Athlete]    Script Date: 03/26/2010 08:18:37 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Workout_Athlete]') AND type = 'F')
ALTER TABLE [dbo].[Workout]  WITH CHECK ADD  CONSTRAINT [FK_Workout_Athlete] FOREIGN KEY([AthleteID])
REFERENCES [dbo].[Athlete] ([ID])
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Workout_Athlete]') AND type = 'F')
ALTER TABLE [dbo].[Workout] CHECK CONSTRAINT [FK_Workout_Athlete]
GO
