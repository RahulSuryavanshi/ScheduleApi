USE [Agriculture]
GO
/****** Object:  Table [dbo].[tblStateMaster]    Script Date: 04/29/2020 21:21:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblStateMaster](
	[State] [bigint] IDENTITY(1,1) NOT NULL,
	[State_Name] [varchar](50) NULL,
	[IsApproved] [int] NULL,
	[AddedBy] [bigint] NULL,
	[AddedDate] [datetime] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedDate] [datetime] NULL,
 CONSTRAINT [PK_tblStateMaster] PRIMARY KEY CLUSTERED 
(
	[State] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblStateMaster] ON
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (1, N'Maharashtra', 1, NULL, CAST(0x0000A35500000000 AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (2, N'Gujrat', 1, NULL, CAST(0x0000A35500000000 AS DateTime), 4, CAST(0x0000A37D00C7A268 AS DateTime))
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (3, N'Delhi', 1, NULL, CAST(0x0000A35500000000 AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (5, N'Kerala', 1, NULL, CAST(0x0000A35500000000 AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (6, N'Rajsthan', 1, NULL, CAST(0x0000A35500000000 AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (7, N'Uttar Pradesh', 1, NULL, CAST(0x0000A35500000000 AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (9, N'Goa', 1, 4, CAST(0x0000A37E011C626E AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (10, N'Punjab', 1, 4, CAST(0x0000A3800157D90A AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (11, N'Bihar', 1, 4, CAST(0x0000A38001580FA2 AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (12, N'West Bengal', 1, 4, CAST(0x0000A380015826F7 AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (13, N'Madhya Pradesh', 1, 4, CAST(0x0000A380015833E1 AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (14, N'Tamilnadu', 1, 4, CAST(0x0000A38001585374 AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (15, N'Karnatak', 1, 4, CAST(0x0000A38001586A92 AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (16, N'AndhraPradesh', 1, 4, CAST(0x0000A38001588A0C AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (17, N'Odisha', 1, 4, CAST(0x0000A3800158939C AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (18, N'Telangana', 1, 4, CAST(0x0000A3800158A9F4 AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (19, N'Jharkhand', 1, 4, CAST(0x0000A3800158B331 AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (20, N'Assam', 1, 4, CAST(0x0000A3800158CF0E AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (21, N'Haryana', 1, 4, CAST(0x0000A3800158E698 AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (22, N'Jammu&Kashmir', 1, 4, CAST(0x0000A38001591187 AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (23, N'Tripura', 1, 4, CAST(0x0000A38001592742 AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (24, N'Himachal Pradesh', 1, 4, CAST(0x0000A38001593788 AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (25, N'Uttaranchal', 1, 4, CAST(0x0000A3800159488F AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (26, N'Meghalaya', 1, 4, CAST(0x0000A38001597043 AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (28, N'Manipur', 1, 4, CAST(0x0000A38001597FB5 AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (29, N'Nagaland', 1, 4, CAST(0x0000A38001599333 AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (30, N'Arunachal Pradesh', 1, 4, CAST(0x0000A3800159A47A AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (31, N'Mizoram', 1, 4, CAST(0x0000A3800159C23D AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (32, N'Sikkim', 1, 4, CAST(0x0000A3800159D53B AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (33, N'Pudducherry', 1, 4, CAST(0x0000A3800159DEA5 AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (35, N'Andaman&Nicobar', 1, 4, CAST(0x0000A380015A1CEE AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (36, N'Dadra &Nagar Haveli', 1, 4, CAST(0x0000A380015A3E81 AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (37, N'Daman &Diu', 1, 4, CAST(0x0000A380015A6078 AS DateTime), NULL, NULL)
INSERT [dbo].[tblStateMaster] ([State], [State_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate]) VALUES (38, N'Lakshadweep', 1, 4, CAST(0x0000A380015A871F AS DateTime), NULL, NULL)
SET IDENTITY_INSERT [dbo].[tblStateMaster] OFF
/****** Object:  Table [dbo].[tblCityMaster]    Script Date: 04/29/2020 21:21:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblCityMaster](
	[City_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[State_Id] [bigint] NULL,
	[City_Name] [varchar](50) NULL,
	[IsApproved] [int] NULL,
	[AddedBy] [bigint] NULL,
	[AddedDate] [datetime] NULL,
	[UpdatedBy] [bigint] NULL,
	[UpdatedDate] [datetime] NULL,
	[IsPopular] [bit] NULL,
 CONSTRAINT [PK_tblCityMaster] PRIMARY KEY CLUSTERED 
(
	[City_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblCityMaster] ON
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (36, 1, N'Thane', 1, 2, CAST(0x0000A35500000000 AS DateTime), 2, CAST(0x0000A35600000000 AS DateTime), NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (44, 9, N'Panjim', 1, 4, CAST(0x0000A37E011C88E6 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (45, 9, N'Fonda', 1, 4, CAST(0x0000A37E011C8DF0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (46, 9, N'Thivim', 1, 4, CAST(0x0000A37E011C9CE0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (47, 1, N'Pune', 1, 4, CAST(0x0000A3800154F3E1 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (48, 1, N'Mumbai', 1, 4, CAST(0x0000A38001550650 AS DateTime), 4, CAST(0x0000A3CD00DD5693 AS DateTime), 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (49, 1, N'Nagpur', 1, 4, CAST(0x0000A38001551938 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (51, 1, N'Nashik', 1, 4, CAST(0x0000A38001555EF0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (52, 1, N'Solapur', 1, 4, CAST(0x0000A38001557580 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (53, 1, N'Nanded', 1, 4, CAST(0x0000A38001557DF8 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (54, 1, N'Sangli', 1, 4, CAST(0x0000A3800155893D AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (55, 1, N'Jalgaon', 1, 4, CAST(0x0000A3800155955D AS DateTime), 4, CAST(0x0000A38D00B84C7C AS DateTime), 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (56, 1, N'Ratnagiri', 1, 4, CAST(0x0000A3800155A43D AS DateTime), 4, CAST(0x0000A3910104715B AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (57, 1, N'Amrawati', 1, 4, CAST(0x0000A3800155CB3F AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (60, 2, N'Ahemdabad', 1, 4, CAST(0x0000A380015638AD AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (62, 2, N'Junagadh', 1, 4, CAST(0x0000A38001566627 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (64, 2, N'Bhavnagar', 1, 4, CAST(0x0000A38001568928 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (66, 2, N'Gandhinagar', 1, 4, CAST(0x0000A3800156A9BB AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (67, 2, N'Nadiad', 1, 4, CAST(0x0000A3800156B0C5 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (68, 2, N'Morbi', 1, 4, CAST(0x0000A3800156DB6A AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (70, 2, N'Gandhidham', 1, 4, CAST(0x0000A38001570010 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (71, 2, N'Veraval', 1, 4, CAST(0x0000A38001570917 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (75, 2, N'Porbander', 1, 4, CAST(0x0000A380015747AA AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (77, 2, N'Godhra', 1, 4, CAST(0x0000A38001576E59 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (79, 2, N'Sidpur', 1, 4, CAST(0x0000A38001578C89 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (98, 1, N'Aurangabad', 1, 4, CAST(0x0000A380018A9F15 AS DateTime), 4, CAST(0x0000A38D0125FC6F AS DateTime), 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (101, 1, N'Kolhapur', 1, 4, CAST(0x0000A38201541541 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (102, 1, N'Satara', 1, 4, CAST(0x0000A382015427DF AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (103, 1, N'Yavatmal', 1, 4, CAST(0x0000A38201544C5F AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (104, 1, N'Raigarh', 1, 4, CAST(0x0000A38201545D15 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (105, 1, N'Buldhana', 1, 4, CAST(0x0000A38201547B2E AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (106, 1, N'Beed', 1, 4, CAST(0x0000A382015489DE AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (107, 1, N'Latur', 1, 4, CAST(0x0000A382015492C4 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (108, 1, N'Chandrapur', 1, 4, CAST(0x0000A38201549B84 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (109, 1, N'Dhule', 1, 4, CAST(0x0000A3820154A9DC AS DateTime), 4, CAST(0x0000A38D01261B1E AS DateTime), 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (110, 1, N'Jalna', 1, 4, CAST(0x0000A3820154AFCE AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (111, 1, N'Parbhani', 1, 4, CAST(0x0000A3820154C0BE AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (113, 1, N'Osmanabad', 1, 4, CAST(0x0000A3820154ED75 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (114, 1, N'Nandurbar', 1, 4, CAST(0x0000A3820154FF98 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (115, 1, N'Gondiya', 1, 4, CAST(0x0000A38201550EA3 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (116, 1, N'Wardha', 1, 4, CAST(0x0000A38201551D77 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (117, 1, N'Bhandara', 1, 4, CAST(0x0000A3820155305C AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (118, 1, N'Washim', 1, 4, CAST(0x0000A38201554A52 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (119, 1, N'Hingoli', 1, 4, CAST(0x0000A38201555ADD AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (120, 1, N'Gadchiroli', 1, 4, CAST(0x0000A38201556908 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (121, 1, N'Sindhudurg', 1, 4, CAST(0x0000A38201558223 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (122, 13, N'Indore', 1, 4, CAST(0x0000A38E01376BBE AS DateTime), 4, CAST(0x0000A39500125B5E AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (123, 13, N'Bhopal', 1, 4, CAST(0x0000A38E013786D4 AS DateTime), 4, CAST(0x0000A39D012EE5CA AS DateTime), 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (124, 13, N'Jabalpur', 1, 4, CAST(0x0000A38E01379451 AS DateTime), 4, CAST(0x0000A395001284C8 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (125, 13, N'Gwalior', 1, 4, CAST(0x0000A38E0137B0C2 AS DateTime), 4, CAST(0x0000A39500124469 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (126, 13, N'Ujjain', 1, 4, CAST(0x0000A38E0137BCB4 AS DateTime), 4, CAST(0x0000A3950013BC39 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (127, 13, N'Sagar', 1, 4, CAST(0x0000A38E0137CAA4 AS DateTime), 4, CAST(0x0000A3950013350E AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (128, 13, N'Dewas', 1, 4, CAST(0x0000A38E0137DBF8 AS DateTime), 4, CAST(0x0000A39500122258 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (129, 13, N'Satna', 1, 4, CAST(0x0000A38E0137F372 AS DateTime), 4, CAST(0x0000A39500133A5B AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (130, 13, N'Ratlam', 1, 4, CAST(0x0000A38E0137FBD1 AS DateTime), 4, CAST(0x0000A39500131F45 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (131, 13, N'Rewa', 1, 4, CAST(0x0000A38E01381038 AS DateTime), 4, CAST(0x0000A395001323E0 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (132, 13, N'Murwara(Katni)', 1, 4, CAST(0x0000A38E01382A09 AS DateTime), 4, CAST(0x0000A3950012CC1C AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (133, 13, N'Singrauli', 1, 4, CAST(0x0000A38E01384CEE AS DateTime), 4, CAST(0x0000A3950013B218 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (134, 13, N'Burhanpur', 1, 4, CAST(0x0000A38E01386566 AS DateTime), 4, CAST(0x0000A3950011EA98 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (136, 13, N'Khandwa', 1, 4, CAST(0x0000A38E01389954 AS DateTime), 4, CAST(0x0000A39500128A2A AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (137, 13, N'Morena', 1, 4, CAST(0x0000A38E0138A95C AS DateTime), 4, CAST(0x0000A3950012A3BA AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (138, 13, N'Bhind', 1, 4, CAST(0x0000A38E0138B134 AS DateTime), 4, CAST(0x0000A3950011CC2A AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (139, 13, N'Chhindwara', 1, 4, CAST(0x0000A38E0138D2DC AS DateTime), 4, CAST(0x0000A3950011FC54 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (140, 13, N'Guna', 1, 4, CAST(0x0000A38E0138DFAA AS DateTime), 4, CAST(0x0000A39500122768 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (141, 13, N'Shivpuri', 1, 4, CAST(0x0000A38E0138E970 AS DateTime), 4, CAST(0x0000A39500136088 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (142, 13, N'Vidisha', 1, 4, CAST(0x0000A38E0138FA8E AS DateTime), 4, CAST(0x0000A3950013C020 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (143, 13, N'Chhatarpur', 1, 4, CAST(0x0000A38E01393FC0 AS DateTime), 4, CAST(0x0000A3950011F361 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (144, 13, N'Damoh', 1, 4, CAST(0x0000A38E01394F54 AS DateTime), 4, CAST(0x0000A395001214BC AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (145, 13, N'Mandsaur', 1, 4, CAST(0x0000A38E013974DE AS DateTime), 4, CAST(0x0000A39500129D93 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (146, 13, N'Khargone', 1, 4, CAST(0x0000A38E01399018 AS DateTime), 4, CAST(0x0000A39500129954 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (147, 13, N'Neemuch', 1, 4, CAST(0x0000A38E0139AE0D AS DateTime), 4, CAST(0x0000A39500130E49 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (148, 13, N'Pithampur', 1, 4, CAST(0x0000A38E0139CB8F AS DateTime), 4, CAST(0x0000A3950013123F AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (149, 13, N'Hoshangabad', 1, 4, CAST(0x0000A38E013ABE6A AS DateTime), 4, CAST(0x0000A395001249A3 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (150, 13, N'Itarsi', 1, 4, CAST(0x0000A38E013AD1F9 AS DateTime), 4, CAST(0x0000A39500126ED5 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (151, 13, N'Sehore', 1, 4, CAST(0x0000A38E013AE782 AS DateTime), 4, CAST(0x0000A39500133E08 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (152, 13, N'Betul', 1, 4, CAST(0x0000A38E013AF46F AS DateTime), 4, CAST(0x0000A3950011B13F AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (153, 13, N'Seoni', 1, 4, CAST(0x0000A38E013B0002 AS DateTime), 4, CAST(0x0000A39500134264 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (154, 13, N'Datia', 1, 4, CAST(0x0000A38E013B0D91 AS DateTime), 4, CAST(0x0000A39500121CEE AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (155, 13, N'Nagda', 1, 4, CAST(0x0000A38E013B17EC AS DateTime), 4, CAST(0x0000A3950012DED7 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (156, 16, N'Visakhapatnam', 1, 4, CAST(0x0000A38F0186887C AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (157, 16, N'Vijayawada', 1, 4, CAST(0x0000A38F0186A954 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (158, 16, N'Guntur', 1, 4, CAST(0x0000A38F0186D713 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (160, 16, N'Nellore', 1, 4, CAST(0x0000A38F0186F242 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (161, 16, N'Kurnool', 1, 4, CAST(0x0000A38F0187017E AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (162, 16, N'Rajahmundry', 1, 4, CAST(0x0000A38F01871414 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (163, 16, N'Kadapa', 1, 4, CAST(0x0000A38F018720C4 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (164, 16, N'Kakinada', 1, 4, CAST(0x0000A38F01872E60 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (165, 16, N'Tirupati', 1, 4, CAST(0x0000A38F01873B82 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (166, 16, N'Anantapur', 1, 4, CAST(0x0000A38F0187487F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (167, 16, N'Vizianagaram', 1, 4, CAST(0x0000A38F01875A4F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (168, 16, N'Eluru', 1, 4, CAST(0x0000A38F01876568 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (169, 16, N'Chittoor', 1, 4, CAST(0x0000A38F0187789A AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (170, 16, N'Ongole', 1, 4, CAST(0x0000A38F01878531 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (171, 16, N'Nandyal', 1, 4, CAST(0x0000A38F0187963A AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (172, 16, N'Adoni', 1, 4, CAST(0x0000A38F0187ACCF AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (173, 16, N'Proddatur', 1, 4, CAST(0x0000A38F0187BBB4 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (174, 16, N'Bhimavaram', 1, 4, CAST(0x0000A38F0187CBF0 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (175, 16, N'Madanapalle', 1, 4, CAST(0x0000A38F0187DD68 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (176, 16, N'Srikakulam', 1, 4, CAST(0x0000A38F0187F184 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (177, 16, N'Narasaraopet', 1, 4, CAST(0x0000A38F018801AB AS DateTime), NULL, NULL, 0)
GO
print 'Processed 100 total records'
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (178, 16, N'Tadepalligudem', 1, 4, CAST(0x0000A38F01881044 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (179, 30, N'Anjaw', 1, 4, CAST(0x0000A38F0188BE47 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (180, 30, N'Changlang', 1, 4, CAST(0x0000A38F0188CCAE AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (181, 30, N'East Kameng', 1, 4, CAST(0x0000A38F0188E7D5 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (182, 30, N'East Siang', 1, 4, CAST(0x0000A38F0188F250 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (183, 30, N'Lohit', 1, 4, CAST(0x0000A38F018905F1 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (184, 30, N'Longding', 1, 4, CAST(0x0000A38F018911F3 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (185, 30, N'Lower Subansiri', 1, 4, CAST(0x0000A38F018924A5 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (186, 30, N'Papum Pare', 1, 4, CAST(0x0000A38F01893531 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (187, 30, N'Tawang', 1, 4, CAST(0x0000A38F0189497C AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (188, 30, N'Tirap', 1, 4, CAST(0x0000A38F018964F6 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (189, 30, N'Lower Dibang Valley', 1, 4, CAST(0x0000A38F01897005 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (190, 30, N'Upper Siang', 1, 4, CAST(0x0000A38F01899F5E AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (191, 30, N'Upper Subansiri', 1, 4, CAST(0x0000A38F0189B193 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (192, 30, N'West Kameng', 1, 4, CAST(0x0000A38F0189CB57 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (193, 30, N'West Siang', 1, 4, CAST(0x0000A38F0189D7F7 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (194, 30, N'Upper Dibang Valley', 1, 4, CAST(0x0000A38F0189EA24 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (195, 30, N'Kurung Kumey', 1, 4, CAST(0x0000A38F0189F68D AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (196, 20, N'Barpeta', 1, 4, CAST(0x0000A38F018AAC7A AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (197, 20, N'Bongaigaon', 1, 4, CAST(0x0000A38F018AD5F0 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (198, 20, N'Cachar', 1, 4, CAST(0x0000A38F018AEB53 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (199, 20, N'Darrang', 1, 4, CAST(0x0000A38F018B0231 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (200, 20, N'Dhemaji', 1, 4, CAST(0x0000A38F018B100D AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (201, 20, N'Dhubri', 1, 4, CAST(0x0000A38F018B1EE4 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (202, 20, N'Dibrugarh', 1, 4, CAST(0x0000A38F018B343C AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (203, 20, N'Goalpara', 1, 4, CAST(0x0000A38F018B41D6 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (204, 20, N'Golaghat', 1, 4, CAST(0x0000A38F018B4DF4 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (205, 20, N'Hailakandi', 1, 4, CAST(0x0000A38F018B5C16 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (206, 20, N'Jorhat', 1, 4, CAST(0x0000A38F018B6A5E AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (207, 20, N'Karbi Anglong', 1, 4, CAST(0x0000A38F018B7BCF AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (208, 20, N'Karimganj', 1, 4, CAST(0x0000A3900000057B AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (209, 20, N'Kokrajhar', 1, 4, CAST(0x0000A390000015A5 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (210, 20, N'Lakhimpur', 1, 4, CAST(0x0000A3900000218E AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (211, 20, N'Morigaon', 1, 4, CAST(0x0000A39000003095 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (212, 20, N'Nagaon', 1, 4, CAST(0x0000A3900000409E AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (213, 20, N'Nalbari', 1, 4, CAST(0x0000A39000004FB3 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (214, 20, N'Dima Hasao', 1, 4, CAST(0x0000A39000005F03 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (215, 20, N'Sivasagar', 1, 4, CAST(0x0000A39000006D65 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (216, 20, N'Sonitpur', 1, 4, CAST(0x0000A390000081B2 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (217, 20, N'Tinsukia', 1, 4, CAST(0x0000A39000008E78 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (218, 20, N'Kamrup', 1, 4, CAST(0x0000A39000009FCD AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (219, 20, N'Kamrup Metropolitan', 1, 4, CAST(0x0000A3900000AAC8 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (220, 20, N'Baksa', 1, 4, CAST(0x0000A3900000BB1C AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (221, 20, N'Udalguri', 1, 4, CAST(0x0000A3900000C653 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (222, 20, N'Chirang', 1, 4, CAST(0x0000A3900000D1D3 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (223, 20, N'Kajalgaon', 1, 4, CAST(0x0000A3900000E637 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (224, 11, N'Araria', 1, 4, CAST(0x0000A39000017AB0 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (225, 11, N'Arwal', 1, 4, CAST(0x0000A390000188A8 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (226, 11, N'Aurangabad', 1, 4, CAST(0x0000A39000019A70 AS DateTime), 4, CAST(0x0000A3CA014BF6F8 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (227, 11, N'Banka', 1, 4, CAST(0x0000A3900001AF12 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (228, 11, N'Begusarai', 1, 4, CAST(0x0000A3900001B971 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (229, 11, N'Bhagalpur', 1, 4, CAST(0x0000A3900001CAB8 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (230, 11, N'Bhojpur', 1, 4, CAST(0x0000A3900001D8F7 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (231, 11, N'Buxar', 1, 4, CAST(0x0000A3900001EE4C AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (232, 11, N'Darbhanga', 1, 4, CAST(0x0000A3900001F79D AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (233, 11, N'East Champaran', 1, 4, CAST(0x0000A390000204FA AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (234, 11, N'Gaya', 1, 4, CAST(0x0000A39000021637 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (235, 11, N'Gopalganj', 1, 4, CAST(0x0000A3900002220D AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (236, 11, N'Jamui', 1, 4, CAST(0x0000A390000230FC AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (237, 11, N'Jehanabad', 1, 4, CAST(0x0000A39000023DF3 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (238, 11, N'Khagaria', 1, 4, CAST(0x0000A39000025644 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (239, 11, N'Kishanganj', 1, 4, CAST(0x0000A39000026460 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (240, 11, N'Kaimur', 1, 4, CAST(0x0000A39000026F81 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (241, 11, N'Katihar', 1, 4, CAST(0x0000A39000027CA9 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (242, 11, N'Lakhisarai', 1, 4, CAST(0x0000A3900002976A AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (243, 11, N'Madhubani', 1, 4, CAST(0x0000A3900002A253 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (244, 11, N'Munger', 1, 4, CAST(0x0000A3900002B239 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (245, 11, N'Madhepura', 1, 4, CAST(0x0000A3900002BF5B AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (246, 11, N'Muzaffarpur', 1, 4, CAST(0x0000A3900002DFA3 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (247, 11, N'Nalanda', 1, 4, CAST(0x0000A3900002EAA9 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (248, 11, N'Nawada', 1, 4, CAST(0x0000A39000030125 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (249, 11, N'Patna', 1, 4, CAST(0x0000A390000310F6 AS DateTime), NULL, NULL, 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (250, 11, N'Purnia', 1, 4, CAST(0x0000A39000031C6F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (251, 11, N'Rohtas', 1, 4, CAST(0x0000A390000337F3 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (252, 11, N'Saharsa', 1, 4, CAST(0x0000A39000034D48 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (253, 11, N'Samastipur', 1, 4, CAST(0x0000A390000360B5 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (254, 11, N'Sheohar', 1, 4, CAST(0x0000A39000036B5F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (255, 11, N'Sheikhpura', 1, 4, CAST(0x0000A390000377A8 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (256, 11, N'Saran', 1, 4, CAST(0x0000A39000038780 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (257, 11, N'Supaul', 1, 4, CAST(0x0000A3900003930E AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (258, 11, N'Siwan', 1, 4, CAST(0x0000A39000039F0E AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (259, 11, N'Vaishali', 1, 4, CAST(0x0000A3900003ACA1 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (260, 11, N'West Champaran', 1, 4, CAST(0x0000A3900003BAA7 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (262, 2, N'Amreli', 1, 4, CAST(0x0000A3900004CB01 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (263, 2, N'Anand', 1, 4, CAST(0x0000A3900004D585 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (264, 2, N'Aravalli', 1, 4, CAST(0x0000A3900004ED0B AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (265, 2, N'Banaskantha', 1, 4, CAST(0x0000A3900004FEAB AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (266, 2, N'Bharuch', 1, 4, CAST(0x0000A3900005094C AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (268, 2, N'Botad', 1, 4, CAST(0x0000A390000527CA AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (269, 2, N'Chhota ', 1, 4, CAST(0x0000A390000533CC AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (270, 2, N'Udaipur', 1, 4, CAST(0x0000A3900005426F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (271, 2, N'Dahod', 1, 4, CAST(0x0000A39000055825 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (272, 2, N'Dang', 1, 4, CAST(0x0000A390000563F7 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (273, 2, N'Devbhoomi', 1, 4, CAST(0x0000A39000057BC2 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (274, 2, N'Dwarka', 1, 4, CAST(0x0000A39000058870 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (276, 2, N'Gir Somnath', 1, 4, CAST(0x0000A3900005A149 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (277, 2, N'Jamnagar', 1, 4, CAST(0x0000A3900005B34F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (279, 2, N'Kutch', 1, 4, CAST(0x0000A3900005D876 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (280, 2, N'Kheda', 1, 4, CAST(0x0000A3900005F307 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (281, 2, N'Mahisagar', 1, 4, CAST(0x0000A3900005FEC1 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (282, 2, N'Mehsana', 1, 4, CAST(0x0000A39000060AE1 AS DateTime), NULL, NULL, 0)
GO
print 'Processed 200 total records'
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (284, 2, N'Narmada', 1, 4, CAST(0x0000A39000062E7A AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (285, 2, N'Navsari', 1, 4, CAST(0x0000A39000063CD6 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (286, 2, N'Panchmahal', 1, 4, CAST(0x0000A39000065310 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (287, 2, N'Patan', 1, 4, CAST(0x0000A39000065E03 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (288, 2, N'Porbandar', 1, 4, CAST(0x0000A39000066B42 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (289, 2, N'Rajkot', 1, 4, CAST(0x0000A3900006763F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (290, 2, N'Sabarkantha', 1, 4, CAST(0x0000A3900006808A AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (291, 2, N'Surat', 1, 4, CAST(0x0000A39000068E98 AS DateTime), NULL, NULL, 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (292, 2, N'Surendranagar', 1, 4, CAST(0x0000A3900006B8A2 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (293, 2, N'Tapi', 1, 4, CAST(0x0000A3900006C59A AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (294, 2, N'Vadodara', 1, 4, CAST(0x0000A3900006D2C2 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (295, 2, N'Valsad', 1, 4, CAST(0x0000A3900006E68A AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (296, 21, N'Ambala', 1, 4, CAST(0x0000A39000071390 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (297, 21, N'Bhiwani', 1, 4, CAST(0x0000A39000072042 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (298, 21, N'Faridabad', 1, 4, CAST(0x0000A39000072B42 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (299, 21, N'Fatehabad', 1, 4, CAST(0x0000A3900007539C AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (300, 21, N'Gurgaon', 1, 4, CAST(0x0000A3900007616F AS DateTime), 4, CAST(0x0000A39F00DF9E04 AS DateTime), 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (301, 21, N'Hisar', 1, 4, CAST(0x0000A39000076D91 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (302, 21, N'Jhajjar', 1, 4, CAST(0x0000A39000077D34 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (303, 21, N'Jind', 1, 4, CAST(0x0000A39000078954 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (304, 21, N'Kaithal', 1, 4, CAST(0x0000A390000799A7 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (305, 21, N'Karnal', 1, 4, CAST(0x0000A3900007B4F4 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (306, 21, N'Kurukshetra', 1, 4, CAST(0x0000A3900007C72E AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (307, 21, N'Mahendragarh', 1, 4, CAST(0x0000A3900007D42A AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (308, 21, N'Mewat', 1, 4, CAST(0x0000A3900007E151 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (309, 21, N'Palwal', 1, 4, CAST(0x0000A3900007F3DF AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (310, 21, N'Panchkula', 1, 4, CAST(0x0000A3900007FE87 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (311, 21, N'Panipat', 1, 4, CAST(0x0000A39000080B31 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (312, 21, N'Rewari', 1, 4, CAST(0x0000A39000081C58 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (313, 21, N'Rohtak', 1, 4, CAST(0x0000A3900008FA81 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (314, 21, N'Sirsa', 1, 4, CAST(0x0000A3900009056D AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (315, 21, N'Sonipat', 1, 4, CAST(0x0000A39000092842 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (316, 21, N'Yamuna Nagar', 1, 4, CAST(0x0000A39000093924 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (317, 24, N'Bilaspur', 1, 4, CAST(0x0000A3900009D22F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (318, 24, N'Chamba', 1, 4, CAST(0x0000A3900009DC9F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (319, 24, N'Hamirpur', 1, 4, CAST(0x0000A3900009F9D4 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (320, 24, N'Kangra', 1, 4, CAST(0x0000A390000A03C8 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (321, 24, N'Kinnaur', 1, 4, CAST(0x0000A390000A105A AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (322, 24, N'Kullu', 1, 4, CAST(0x0000A390000A1933 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (323, 24, N'Lahaul and Spiti', 1, 4, CAST(0x0000A390000A254A AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (324, 24, N'Mandi', 1, 4, CAST(0x0000A390000A2FC8 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (325, 24, N'Shimla', 1, 4, CAST(0x0000A390000A3D27 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (326, 24, N'Sirmaur', 1, 4, CAST(0x0000A390000A46CF AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (327, 24, N'Solan', 1, 4, CAST(0x0000A390000A50FC AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (328, 24, N'Una', 1, 4, CAST(0x0000A390000A5B48 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (329, 22, N'Kathua', 1, 4, CAST(0x0000A390000A86D3 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (330, 22, N'Samba', 1, 4, CAST(0x0000A390000A9E98 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (331, 22, N'Jammu', 1, 4, CAST(0x0000A390000AA969 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (332, 22, N'Rajouri', 1, 4, CAST(0x0000A390000AB46A AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (333, 22, N'Reasi', 1, 4, CAST(0x0000A390000AC117 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (334, 22, N'Udhampur', 1, 4, CAST(0x0000A390000ACAF0 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (335, 22, N'Ramban', 1, 4, CAST(0x0000A390000AD485 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (336, 22, N'Doda', 1, 4, CAST(0x0000A390000ADE84 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (337, 22, N'Kishtwar', 1, 4, CAST(0x0000A390000AE9A2 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (338, 22, N'Poonch', 1, 4, CAST(0x0000A390000AF42B AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (339, 22, N'Anantnag', 1, 4, CAST(0x0000A390000B089B AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (340, 22, N'Kulgam', 1, 4, CAST(0x0000A390000B1230 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (341, 22, N'Pulwama', 1, 4, CAST(0x0000A390000B1CA7 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (342, 22, N'Shopian', 1, 4, CAST(0x0000A390000B47B0 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (343, 22, N'Budgam', 1, 4, CAST(0x0000A390000B5254 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (344, 22, N'Srinagar', 1, 4, CAST(0x0000A390000B5D0F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (345, 22, N'Ganderbal', 1, 4, CAST(0x0000A390000B688D AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (346, 22, N'Bandipora', 1, 4, CAST(0x0000A390000B773D AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (347, 22, N'Baramulla', 1, 4, CAST(0x0000A390000B81A8 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (348, 22, N'Kupwara', 1, 4, CAST(0x0000A390000B8DF4 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (349, 19, N'Garhwa', 1, 4, CAST(0x0000A390000BC7F5 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (350, 19, N'Palamu', 1, 4, CAST(0x0000A390000BF07E AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (351, 19, N'Latehar', 1, 4, CAST(0x0000A390000BFAFC AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (352, 19, N'Chatra', 1, 4, CAST(0x0000A390000C0746 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (353, 19, N'Hazaribagh', 1, 4, CAST(0x0000A390000C0FDD AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (354, 19, N'Koderma', 1, 4, CAST(0x0000A390000C1862 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (355, 19, N'Giridih', 1, 4, CAST(0x0000A390000C2557 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (356, 19, N'Ramgarh', 1, 4, CAST(0x0000A390000C2F8D AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (357, 19, N'Bokaro', 1, 4, CAST(0x0000A390000C3DBD AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (358, 19, N'Dhanbad', 1, 4, CAST(0x0000A390000C5D3D AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (359, 19, N'Lohardaga', 1, 4, CAST(0x0000A390000C687E AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (360, 19, N'Gumla', 1, 4, CAST(0x0000A390000C7526 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (361, 19, N'Simdega', 1, 4, CAST(0x0000A390000C8670 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (362, 19, N'Ranchi', 1, 4, CAST(0x0000A390000C948B AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (363, 19, N'Khunti', 1, 4, CAST(0x0000A390000CB599 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (364, 19, N'West Singhbhum', 1, 4, CAST(0x0000A390000CBEF5 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (365, 19, N'Saraikela Kharsawan', 1, 4, CAST(0x0000A390000CDFFA AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (366, 19, N'East Singhbhum', 1, 4, CAST(0x0000A390000CEA08 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (367, 19, N'Jamtara', 1, 4, CAST(0x0000A390000CF6AE AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (368, 19, N'Deoghar', 1, 4, CAST(0x0000A390000CFF9D AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (369, 19, N'Dumka', 1, 4, CAST(0x0000A390000D0A7D AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (370, 19, N'Pakur', 1, 4, CAST(0x0000A390000D1415 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (371, 19, N'Godda', 1, 4, CAST(0x0000A390000D1DB3 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (372, 19, N'Sahebganj', 1, 4, CAST(0x0000A390000D279E AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (373, 15, N'Bagalkot', 1, 4, CAST(0x0000A390000D71AD AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (374, 15, N'Bangalore', 1, 4, CAST(0x0000A390000D8381 AS DateTime), NULL, NULL, 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (375, 15, N'Belgaum', 1, 4, CAST(0x0000A390000D8FFE AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (376, 15, N'Bellary', 1, 4, CAST(0x0000A390000D9F01 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (377, 15, N'Bidar', 1, 4, CAST(0x0000A390000DA777 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (378, 15, N'Bijapur', 1, 4, CAST(0x0000A390000DB09F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (379, 15, N'Chamarajanagar', 1, 4, CAST(0x0000A390000DCE8C AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (380, 15, N'Chikballapur', 1, 4, CAST(0x0000A390000DD8B0 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (381, 15, N'Chikmagalur', 1, 4, CAST(0x0000A390000DE386 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (382, 15, N'Chitradurga', 1, 4, CAST(0x0000A390000DF0C4 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (383, 15, N'Mangalore', 1, 4, CAST(0x0000A390000E047C AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (384, 15, N'Davanagere', 1, 4, CAST(0x0000A390000E0E1C AS DateTime), NULL, NULL, 0)
GO
print 'Processed 300 total records'
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (385, 15, N'Dharwad', 1, 4, CAST(0x0000A390000E1666 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (386, 15, N'Gadag', 1, 4, CAST(0x0000A390000E1FF2 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (387, 15, N'Gulbarga', 1, 4, CAST(0x0000A390000E2DC1 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (388, 15, N'Hassan', 1, 4, CAST(0x0000A390000E466E AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (389, 15, N'Haveri', 1, 4, CAST(0x0000A390000E4EB0 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (390, 15, N'Kodagu', 1, 4, CAST(0x0000A390000E6012 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (391, 15, N'Kolar', 1, 4, CAST(0x0000A390000E6936 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (392, 15, N'Koppal', 1, 4, CAST(0x0000A390000E7B7B AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (393, 15, N'Mandya', 1, 4, CAST(0x0000A390000E871D AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (394, 15, N'Mysore', 1, 4, CAST(0x0000A390000E96CD AS DateTime), NULL, NULL, 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (395, 15, N'Raichur', 1, 4, CAST(0x0000A390000EA0E9 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (396, 15, N'Ramanagara', 1, 4, CAST(0x0000A390000EAAD7 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (397, 15, N'Shimoga', 1, 4, CAST(0x0000A390000EEAF9 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (398, 15, N'Tumakuru', 1, 4, CAST(0x0000A390000F1397 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (399, 15, N'Udupi', 1, 4, CAST(0x0000A390000F1EAA AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (400, 15, N'Uttara Kannada', 1, 4, CAST(0x0000A390000F3741 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (401, 15, N'Yadgir', 1, 4, CAST(0x0000A390000F4907 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (402, 5, N'Alappuzha', 1, 4, CAST(0x0000A390000F80AD AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (403, 5, N'Ernakulam', 1, 4, CAST(0x0000A390000F8A36 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (404, 5, N'Idukki', 1, 4, CAST(0x0000A390000F9A13 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (405, 5, N'Kannur', 1, 4, CAST(0x0000A390000FA256 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (406, 5, N'Kasaragod', 1, 4, CAST(0x0000A390000FAD12 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (407, 5, N'Kollam', 1, 4, CAST(0x0000A390000FD6AF AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (408, 5, N'Kottayam', 1, 4, CAST(0x0000A3900010074B AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (409, 5, N'Kozhikode', 1, 4, CAST(0x0000A39000102236 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (410, 5, N'Malappuram', 1, 4, CAST(0x0000A3900010300A AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (411, 5, N'Palakkad', 1, 4, CAST(0x0000A39000104A6F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (412, 5, N'Pathanamthitta', 1, 4, CAST(0x0000A39000105DC5 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (413, 5, N'Thiruvananthapuram', 1, 4, CAST(0x0000A3900010693B AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (414, 5, N'Thrissur', 1, 4, CAST(0x0000A3900010739B AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (415, 5, N'Wayanad', 1, 4, CAST(0x0000A3900010807B AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (416, 28, N'Bishnupur', 1, 4, CAST(0x0000A3900011899F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (417, 28, N'Churachandpur', 1, 4, CAST(0x0000A39000119F50 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (418, 28, N'Chandel', 1, 4, CAST(0x0000A3900011AD73 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (419, 28, N'Imphal East', 1, 4, CAST(0x0000A3900011BC2D AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (420, 28, N'Senapati', 1, 4, CAST(0x0000A3900011C623 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (421, 28, N'Tamenglong', 1, 4, CAST(0x0000A3900011D065 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (422, 28, N'Thoubal', 1, 4, CAST(0x0000A3900011D9C0 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (423, 28, N'Ukhrul', 1, 4, CAST(0x0000A3900011E3C5 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (424, 28, N'Imphal West', 1, 4, CAST(0x0000A3900011F0C5 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (425, 26, N'Jowai', 1, 4, CAST(0x0000A39001269608 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (426, 26, N'Khliehriat', 1, 4, CAST(0x0000A3900126A432 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (427, 26, N'Shillong', 1, 4, CAST(0x0000A3900126B131 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (428, 26, N'Nongstoin', 1, 4, CAST(0x0000A3900126BB82 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (429, 26, N'Mawkyrwat', 1, 4, CAST(0x0000A3900126CF85 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (430, 26, N'Nongpoh', 1, 4, CAST(0x0000A3900126DCCA AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (431, 26, N'Resubelpara', 1, 4, CAST(0x0000A3900126E9CB AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (432, 26, N'Williamnagar', 1, 4, CAST(0x0000A3900128BE61 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (433, 26, N'Baghmara', 1, 4, CAST(0x0000A3900128CB27 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (434, 26, N'Tura', 1, 4, CAST(0x0000A3900128D723 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (435, 26, N'Ampati', 1, 4, CAST(0x0000A3900128E3BD AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (436, 31, N'Aizawl', 1, 4, CAST(0x0000A39001291787 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (437, 31, N'Kolasib', 1, 4, CAST(0x0000A390012922AD AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (438, 31, N'Lawngtlai', 1, 4, CAST(0x0000A39001292EF1 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (439, 31, N'Lunglei', 1, 4, CAST(0x0000A390012938E9 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (440, 31, N'Mamit', 1, 4, CAST(0x0000A3900129435F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (441, 31, N'Saiha', 1, 4, CAST(0x0000A39001294EC1 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (442, 31, N'Serchhip', 1, 4, CAST(0x0000A39001295AE8 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (443, 31, N'Champhai', 1, 4, CAST(0x0000A3900129691A AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (444, 29, N'Dimapur', 1, 4, CAST(0x0000A3900129941C AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (445, 29, N'Kiphire', 1, 4, CAST(0x0000A39001299CBF AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (446, 29, N'Kohima', 1, 4, CAST(0x0000A3900129A6BB AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (447, 29, N'Longleng', 1, 4, CAST(0x0000A3900129B435 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (448, 29, N'Mokokchung', 1, 4, CAST(0x0000A3900129BF9F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (449, 29, N'Mon', 1, 4, CAST(0x0000A3900129CC53 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (450, 29, N'Peren', 1, 4, CAST(0x0000A3900129D6E7 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (451, 29, N'Phek', 1, 4, CAST(0x0000A3900129E493 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (452, 29, N'Tuensang', 1, 4, CAST(0x0000A3900129EF06 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (453, 29, N'Wokha', 1, 4, CAST(0x0000A3900129FA06 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (454, 29, N'Zunheboto', 1, 4, CAST(0x0000A390012A0600 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (455, 17, N'Anugul', 1, 4, CAST(0x0000A390012A2E0F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (456, 17, N'Boudh', 1, 4, CAST(0x0000A390012A3BE9 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (457, 17, N'Bhadrak', 1, 4, CAST(0x0000A390012A451C AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (458, 17, N'Balangir', 1, 4, CAST(0x0000A390012A529F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (459, 17, N'Bargarh', 1, 4, CAST(0x0000A390012A618A AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (460, 17, N'Balasore', 1, 4, CAST(0x0000A390012A6B76 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (461, 17, N'Cuttack', 1, 4, CAST(0x0000A390012A7772 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (462, 17, N'Debagarh', 1, 4, CAST(0x0000A390012A826A AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (463, 17, N'Dhenkanal', 1, 4, CAST(0x0000A390012A8D93 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (464, 17, N'Ganjam', 1, 4, CAST(0x0000A390012A9902 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (465, 17, N'Gajapati', 1, 4, CAST(0x0000A390012AA417 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (466, 17, N'Jharsuguda', 1, 4, CAST(0x0000A390012AADD4 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (467, 17, N'Jajapur', 1, 4, CAST(0x0000A390012AB9B1 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (468, 17, N'Jagatsinghapur', 1, 4, CAST(0x0000A390012AC47E AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (469, 17, N'Khordha', 1, 4, CAST(0x0000A390012ACF22 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (470, 17, N'Kendujhar', 1, 4, CAST(0x0000A390012AE222 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (471, 17, N'Kalahandi', 1, 4, CAST(0x0000A390012AEC67 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (472, 17, N'Kandhamal', 1, 4, CAST(0x0000A390012AF6E4 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (473, 17, N'Koraput', 1, 4, CAST(0x0000A390012B01A4 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (474, 17, N'Kendrapara', 1, 4, CAST(0x0000A390012B0E01 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (475, 17, N'Malkangiri', 1, 4, CAST(0x0000A390012B1A5D AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (476, 17, N'Mayurbhanj', 1, 4, CAST(0x0000A390012B2370 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (477, 17, N'Nabarangpur', 1, 4, CAST(0x0000A390012B3196 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (478, 17, N'Nuapada', 1, 4, CAST(0x0000A390012B3CE6 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (479, 17, N'Nayagarh', 1, 4, CAST(0x0000A390012B4701 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (480, 17, N'Puri', 1, 4, CAST(0x0000A390012B53A6 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (481, 17, N'Rayagada', 1, 4, CAST(0x0000A390012B5F81 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (482, 17, N'Sambalpur', 1, 4, CAST(0x0000A390012B69BC AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (483, 17, N'Subarnapur', 1, 4, CAST(0x0000A390012B7676 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (484, 17, N'Sundargarh', 1, 4, CAST(0x0000A390012B862D AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (485, 33, N'Karaikal', 1, 4, CAST(0x0000A390012BC4A0 AS DateTime), NULL, NULL, 0)
GO
print 'Processed 400 total records'
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (486, 33, N'Mahe', 1, 4, CAST(0x0000A390012BCD50 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (487, 33, N'Pondicherry', 1, 4, CAST(0x0000A390012BD97C AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (488, 33, N'Yanam', 1, 4, CAST(0x0000A390012BE6FC AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (489, 10, N'Jalandhar', 1, 4, CAST(0x0000A390012C054B AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (490, 10, N'Amritsar', 1, 4, CAST(0x0000A390012C10EC AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (491, 10, N'Barnala', 1, 4, CAST(0x0000A390012C1D21 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (492, 10, N'Bathinda', 1, 4, CAST(0x0000A390012C75EA AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (493, 10, N'Faridkot', 1, 4, CAST(0x0000A390012C7E19 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (494, 10, N'Fatehgarh Sahib', 1, 4, CAST(0x0000A390012C8584 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (495, 10, N'Fazilka', 1, 4, CAST(0x0000A390012C8CD8 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (496, 10, N'Ferozepur', 1, 4, CAST(0x0000A390012C94D0 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (497, 10, N'Gurdaspur', 1, 4, CAST(0x0000A390012C9C5E AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (498, 10, N'Hoshiarpur', 1, 4, CAST(0x0000A390012CA504 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (499, 10, N'Ludhiana', 1, 4, CAST(0x0000A390012CABDC AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (500, 10, N'Kapurthala', 1, 4, CAST(0x0000A390012CB3A8 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (501, 10, N'Mansa', 1, 4, CAST(0x0000A390012CBFB6 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (502, 10, N'Moga', 1, 4, CAST(0x0000A390012CC8F7 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (503, 10, N'Mohali', 1, 4, CAST(0x0000A390012CD1AF AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (504, 10, N'Rupnagar', 1, 4, CAST(0x0000A390012CD84F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (505, 10, N'Shri Muktsar Sahib', 1, 4, CAST(0x0000A390012CE0D9 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (506, 10, N'Nawa Sehar', 1, 4, CAST(0x0000A390012CE805 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (507, 10, N'Patti', 1, 4, CAST(0x0000A390012CEF28 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (508, 10, N'Sangrur', 1, 4, CAST(0x0000A390012CF73E AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (509, 10, N'Patiala', 1, 4, CAST(0x0000A390012D00B6 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (510, 10, N'Pathankot', 1, 4, CAST(0x0000A390012D0904 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (511, 10, N'Tarn Taran', 1, 4, CAST(0x0000A390012D0FF4 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (512, 6, N'Ajmer', 1, 4, CAST(0x0000A390012D6DE4 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (513, 6, N'Alwar', 1, 4, CAST(0x0000A390012D756C AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (514, 6, N'Banswara', 1, 4, CAST(0x0000A390012D7FF5 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (515, 6, N'Baran', 1, 4, CAST(0x0000A390012D870B AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (516, 6, N'Barmer', 1, 4, CAST(0x0000A390012D8E46 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (517, 6, N'Bharatpur', 1, 4, CAST(0x0000A390012D95B9 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (518, 6, N'Bhilwara', 1, 4, CAST(0x0000A390012D9C5F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (519, 6, N'Bikaner', 1, 4, CAST(0x0000A390012DA3E9 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (520, 6, N'Bundi', 1, 4, CAST(0x0000A390012DAB58 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (521, 6, N'Chittorgarh', 1, 4, CAST(0x0000A390012DB1F4 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (522, 6, N'Churu', 1, 4, CAST(0x0000A390012DB8D5 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (523, 6, N'Dausa', 1, 4, CAST(0x0000A390012DBFFB AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (524, 6, N'Dholpur', 1, 4, CAST(0x0000A390012DC6DF AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (525, 6, N'Dungarpur', 1, 4, CAST(0x0000A390012DCD4C AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (526, 6, N'Hanumangarh', 1, 4, CAST(0x0000A390012DD3C4 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (527, 6, N'Jaipur', 1, 4, CAST(0x0000A390012DDA76 AS DateTime), NULL, NULL, 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (528, 6, N'Jaisalmer', 1, 4, CAST(0x0000A390012DE152 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (529, 6, N'Jalor', 1, 4, CAST(0x0000A390012DE6D5 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (530, 6, N'Jhalawar', 1, 4, CAST(0x0000A390012DEE6B AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (531, 6, N'Jhunjhunu', 1, 4, CAST(0x0000A390012DF464 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (532, 6, N'Jodhpur', 1, 4, CAST(0x0000A390012DFA53 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (533, 6, N'Karauli', 1, 4, CAST(0x0000A390012E0115 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (534, 6, N'Kota', 1, 4, CAST(0x0000A390012E0747 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (535, 6, N'Nagaur', 1, 4, CAST(0x0000A390012E0C85 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (536, 6, N'Pali', 1, 4, CAST(0x0000A390012E120C AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (537, 6, N'Pratapgarh', 1, 4, CAST(0x0000A390012E32C9 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (538, 6, N'Rajsamand', 1, 4, CAST(0x0000A390012E4642 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (539, 6, N'Sawai Madhopur', 1, 4, CAST(0x0000A390012E5301 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (540, 6, N'Sikar', 1, 4, CAST(0x0000A390012E67A8 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (541, 6, N'Sirohi', 1, 4, CAST(0x0000A390012E7A31 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (542, 6, N'Sri Ganganagar', 1, 4, CAST(0x0000A390012E8447 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (543, 6, N'Tonk', 1, 4, CAST(0x0000A390012E8C43 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (544, 6, N'Udaipur', 1, 4, CAST(0x0000A390012E9596 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (546, 32, N'Gangtok', 1, 4, CAST(0x0000A390012EE79F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (547, 32, N'Mangan', 1, 4, CAST(0x0000A390012EF424 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (548, 32, N'Namchi', 1, 4, CAST(0x0000A390012F03EB AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (549, 32, N'Geyzing', 1, 4, CAST(0x0000A390012F1421 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (550, 14, N'Ariyalur', 1, 4, CAST(0x0000A390012F76E4 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (551, 14, N'Erode', 1, 4, CAST(0x0000A390012F8246 AS DateTime), 4, CAST(0x0000A390012FF5B3 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (552, 14, N'Coimbatore', 1, 4, CAST(0x0000A390012F99C5 AS DateTime), 4, CAST(0x0000A3910165CDEB AS DateTime), 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (553, 14, N'Cuddalore', 1, 4, CAST(0x0000A390012FAA1F AS DateTime), NULL, NULL, 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (554, 14, N'Dharmapuri', 1, 4, CAST(0x0000A390012FB688 AS DateTime), NULL, NULL, 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (555, 14, N'Dindigul', 1, 4, CAST(0x0000A390012FC47A AS DateTime), 4, CAST(0x0000A390012FCD97 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (556, 14, N'Kanchipuram', 1, 4, CAST(0x0000A39001300091 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (557, 14, N'Kanniyakumari', 1, 4, CAST(0x0000A39001302C48 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (558, 14, N'Karur', 1, 4, CAST(0x0000A39001303EFA AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (559, 14, N'Krishnagiri', 1, 4, CAST(0x0000A390013048A3 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (560, 14, N'Madurai', 1, 4, CAST(0x0000A39001305240 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (561, 14, N'Nagapattinam', 1, 4, CAST(0x0000A39001306974 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (562, 14, N'Namakkal', 1, 4, CAST(0x0000A390013074D5 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (563, 14, N'The Nilgiris', 1, 4, CAST(0x0000A39001307F0A AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (564, 14, N'Perambalur', 1, 4, CAST(0x0000A39001309B1F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (565, 14, N'Pudukkottai', 1, 4, CAST(0x0000A3900130A7EB AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (566, 14, N'Ramanathapuram', 1, 4, CAST(0x0000A3900130D708 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (567, 14, N'Salem', 1, 4, CAST(0x0000A3900130E2D1 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (568, 14, N'Sivaganga', 1, 4, CAST(0x0000A3900130EC58 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (569, 14, N'Thanjavur', 1, 4, CAST(0x0000A3900130F956 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (570, 14, N'Theni', 1, 4, CAST(0x0000A39001310389 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (571, 14, N'Thoothukudi', 1, 4, CAST(0x0000A39001310B5B AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (572, 14, N'Thiruvarur', 1, 4, CAST(0x0000A390013131E8 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (573, 14, N'Thirunelveli', 1, 4, CAST(0x0000A3900131445F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (574, 14, N'Tiruchirappalli', 1, 4, CAST(0x0000A39001315BE3 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (575, 14, N'Thiruvallur', 1, 4, CAST(0x0000A3900131646C AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (576, 14, N'Tiruppur', 1, 4, CAST(0x0000A390013170AD AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (577, 14, N'Tiruvannamalai', 1, 4, CAST(0x0000A39001317741 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (578, 14, N'Vellore', 1, 4, CAST(0x0000A390013180EE AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (579, 14, N'Villupuram', 1, 4, CAST(0x0000A39001318D4E AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (580, 14, N'Virudhunagar', 1, 4, CAST(0x0000A390013194AC AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (581, 18, N'Adilabad', 1, 4, CAST(0x0000A39001320FD7 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (582, 18, N'Hyderabad', 1, 4, CAST(0x0000A39001321600 AS DateTime), 4, CAST(0x0000A395001457D9 AS DateTime), 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (583, 18, N'Karimnagar', 1, 4, CAST(0x0000A39001321DD4 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (584, 18, N'Khammam', 1, 4, CAST(0x0000A39001322287 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (585, 18, N'Mahbubnagar', 1, 4, CAST(0x0000A390013227AD AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (586, 18, N'Medak', 1, 4, CAST(0x0000A39001322CDF AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (587, 18, N'Nalgonda', 1, 4, CAST(0x0000A39001323232 AS DateTime), NULL, NULL, 0)
GO
print 'Processed 500 total records'
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (588, 18, N'Nizamabad', 1, 4, CAST(0x0000A39001323758 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (589, 18, N'Rangareddy', 1, 4, CAST(0x0000A39001323BBA AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (590, 18, N'Warangal', 1, 4, CAST(0x0000A39001324006 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (591, 23, N'Dhalai', 1, 4, CAST(0x0000A3900132853D AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (592, 23, N'Sipahijala', 1, 4, CAST(0x0000A39001328F17 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (593, 23, N'Khowai', 1, 4, CAST(0x0000A390013295F5 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (594, 23, N'Gomati', 1, 4, CAST(0x0000A39001329BEE AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (595, 23, N'Unakoti', 1, 4, CAST(0x0000A3900132A4A9 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (596, 23, N'Dharmanagar', 1, 4, CAST(0x0000A3900132CECC AS DateTime), 4, CAST(0x0000A39500C08FB4 AS DateTime), 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (597, 23, N'Belonia', 1, 4, CAST(0x0000A3900132D54D AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (598, 23, N'Agartala', 1, 4, CAST(0x0000A3900132E1CA AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (599, 7, N'Allahabad', 1, 4, CAST(0x0000A39001335A3F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (600, 7, N'Moradabad', 1, 4, CAST(0x0000A39001336252 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (601, 7, N'Ghaziabad', 1, 4, CAST(0x0000A39001337021 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (602, 7, N'Azamgarh', 1, 4, CAST(0x0000A3900133781E AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (603, 7, N'Lucknow', 1, 4, CAST(0x0000A39001337EF9 AS DateTime), 4, CAST(0x0000A39500C0C7D3 AS DateTime), 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (604, 7, N'Kanpur Nagar', 1, 4, CAST(0x0000A3900133870F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (605, 7, N'Jaunpur', 1, 4, CAST(0x0000A390013392CE AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (606, 7, N'Sitapur', 1, 4, CAST(0x0000A390013399C7 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (607, 7, N'Bareilly', 1, 4, CAST(0x0000A3900133A23D AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (608, 7, N'Gorakhpur', 1, 4, CAST(0x0000A3900133A929 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (609, 7, N'Agra', 1, 4, CAST(0x0000A3900133AFC6 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (610, 7, N'Muzaffarnagar', 1, 4, CAST(0x0000A3900133B65E AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (611, 7, N'Hardoi', 1, 4, CAST(0x0000A3900133BEA7 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (612, 7, N'Kheri', 1, 4, CAST(0x0000A3900133C4D0 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (613, 7, N'Sultanpur', 1, 4, CAST(0x0000A3900133CE47 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (614, 7, N'Bijnor', 1, 4, CAST(0x0000A3900133DBEF AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (615, 7, N'Budaun', 1, 4, CAST(0x0000A3900133E287 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (616, 7, N'Varanasi', 1, 4, CAST(0x0000A3900133EA28 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (617, 7, N'Aligarh', 1, 4, CAST(0x0000A3900133F332 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (618, 7, N'Ghazipur', 1, 4, CAST(0x0000A3900133F95C AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (619, 7, N'Kushinagar', 1, 4, CAST(0x0000A39001340024 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (620, 7, N'Bulandshahar', 1, 4, CAST(0x0000A3900134084B AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (621, 7, N'Bahraich', 1, 4, CAST(0x0000A39001340F30 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (622, 7, N'Saharanpur', 1, 4, CAST(0x0000A390013416A6 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (623, 7, N'Meerut', 1, 4, CAST(0x0000A39001342350 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (624, 7, N'Gonda', 1, 4, CAST(0x0000A390013429AA AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (625, 7, N'Rae Bareli', 1, 4, CAST(0x0000A39001343096 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (626, 7, N'Barabanki', 1, 4, CAST(0x0000A390013437FD AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (627, 7, N'Ballia', 1, 4, CAST(0x0000A39001343EE7 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (628, 7, N'Pratapgarh', 1, 4, CAST(0x0000A39001344698 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (629, 7, N'Unnao', 1, 4, CAST(0x0000A39001344D40 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (630, 7, N'Deoria', 1, 4, CAST(0x0000A390013453BD AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (631, 7, N'Shahjahanpur', 1, 4, CAST(0x0000A39001345A76 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (632, 7, N'Maharajganj', 1, 4, CAST(0x0000A390013461F3 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (633, 7, N'Fatehpur', 1, 4, CAST(0x0000A39001346861 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (634, 7, N'Siddharth Nagar', 1, 4, CAST(0x0000A3900134708E AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (635, 7, N'Mathura', 1, 4, CAST(0x0000A39001347BDC AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (636, 7, N'Firozabad', 1, 4, CAST(0x0000A390013482FF AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (637, 7, N'Mirzapur', 1, 4, CAST(0x0000A390013489BE AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (638, 7, N'Faizabad', 1, 4, CAST(0x0000A39001349154 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (639, 7, N'Basti', 1, 4, CAST(0x0000A3900134A61C AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (640, 7, N'Ambedkar Nagar', 1, 4, CAST(0x0000A3900134AE19 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (641, 7, N'Rampur', 1, 4, CAST(0x0000A3900134B58D AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (642, 7, N'Mau', 1, 4, CAST(0x0000A3900134BC40 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (643, 7, N'Balrampur', 1, 4, CAST(0x0000A3900134C3C3 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (644, 7, N'Pilibhit', 1, 4, CAST(0x0000A3900134CA51 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (645, 7, N'Jhansi', 1, 4, CAST(0x0000A3900134D244 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (646, 7, N'Chandauli', 1, 4, CAST(0x0000A3900134DF15 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (647, 7, N'Farrukhabad', 1, 4, CAST(0x0000A3900134E5B1 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (648, 7, N'Mainpuri', 1, 4, CAST(0x0000A3900134EC7D AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (649, 7, N'Sonbhadra', 1, 4, CAST(0x0000A3900134F370 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (650, 7, N'Jyotiba Phule Nagar', 1, 4, CAST(0x0000A3900134FB4A AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (651, 7, N'Banda', 1, 4, CAST(0x0000A39001350212 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (652, 7, N'Ramabai Nagar', 1, 4, CAST(0x0000A39001350C8F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (653, 7, N'Etah', 1, 4, CAST(0x0000A390013513B0 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (654, 7, N'Sant Kabir Nagar', 1, 4, CAST(0x0000A39001351AC9 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (655, 7, N'Jalaun', 1, 4, CAST(0x0000A39001352F91 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (656, 7, N'Kannauj', 1, 4, CAST(0x0000A3900135378F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (657, 7, N'Gautam Buddha Nagar', 1, 4, CAST(0x0000A39001353EF6 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (658, 7, N'Kaushambi', 1, 4, CAST(0x0000A39001354652 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (659, 7, N'Etawah', 1, 4, CAST(0x0000A39001354CC4 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (660, 7, N'Sant Ravidas Nagar', 1, 4, CAST(0x0000A390013553F3 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (661, 7, N'Mahamaya Nagar', 1, 4, CAST(0x0000A39001355B29 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (662, 7, N'Kanshiram Nagar', 1, 4, CAST(0x0000A390013560B3 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (663, 7, N'Auraiya', 1, 4, CAST(0x0000A3900135674C AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (664, 7, N'Baghpat', 1, 4, CAST(0x0000A390013571FF AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (665, 7, N'Lalitpur', 1, 4, CAST(0x0000A390013577BB AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (666, 7, N'Shrawasti', 1, 4, CAST(0x0000A39001357D78 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (667, 7, N'Hamirpur', 1, 4, CAST(0x0000A390013584A4 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (668, 7, N'Chitrakoot', 1, 4, CAST(0x0000A39001358C59 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (669, 7, N'Mahoba', 1, 4, CAST(0x0000A3900135927D AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (670, 25, N'Almora', 1, 4, CAST(0x0000A3900135E719 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (671, 25, N'Bageshwar', 1, 4, CAST(0x0000A3900135EDCB AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (672, 25, N'Chamoli', 1, 4, CAST(0x0000A3900135F5C3 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (673, 25, N'Champawat', 1, 4, CAST(0x0000A3900135F9E8 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (674, 25, N'Dehradun', 1, 4, CAST(0x0000A390013600AE AS DateTime), NULL, NULL, 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (675, 25, N'Haridwar', 1, 4, CAST(0x0000A390013607E7 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (676, 25, N'Nainital', 1, 4, CAST(0x0000A39001360D31 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (677, 25, N'Pauri Garhwal', 1, 4, CAST(0x0000A390013611A3 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (678, 25, N'Pithoragarh', 1, 4, CAST(0x0000A39001361615 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (679, 25, N'Rudraprayag', 1, 4, CAST(0x0000A39001361AE8 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (680, 25, N'Tehri Garhwal', 1, 4, CAST(0x0000A39001362071 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (681, 25, N'Udham Singh Nagar', 1, 4, CAST(0x0000A39001362566 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (682, 25, N'Uttarkashi', 1, 4, CAST(0x0000A390013629B8 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (683, 12, N'Alipurduar', 1, 4, CAST(0x0000A3900136D0C3 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (684, 12, N'Bankura', 1, 4, CAST(0x0000A3900136D931 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (685, 12, N'Bardhaman', 1, 4, CAST(0x0000A3900136DDF4 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (686, 12, N'Birbhum', 1, 4, CAST(0x0000A3900136E2B2 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (687, 12, N'Cooch Behar', 1, 4, CAST(0x0000A3900136E776 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (688, 12, N'Darjeeling', 1, 4, CAST(0x0000A3900136EC62 AS DateTime), NULL, NULL, 0)
GO
print 'Processed 600 total records'
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (689, 12, N'East Midnapore', 1, 4, CAST(0x0000A3900136F17B AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (690, 12, N'Hooghly', 1, 4, CAST(0x0000A3900136F5D5 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (691, 12, N'Howrah', 1, 4, CAST(0x0000A3900136FA3B AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (692, 12, N'Jalpaiguri', 1, 4, CAST(0x0000A39001370043 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (693, 12, N'Kolkata', 1, 4, CAST(0x0000A390013705EA AS DateTime), 4, CAST(0x0000A39500148DC4 AS DateTime), 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (694, 12, N'Malda', 1, 4, CAST(0x0000A39001370B25 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (695, 12, N'Murshidabad', 1, 4, CAST(0x0000A39001370FB6 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (696, 12, N'Nadia', 1, 4, CAST(0x0000A390013714E8 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (697, 12, N'Barasat', 1, 4, CAST(0x0000A390013723C9 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (698, 12, N'Raiganj', 1, 4, CAST(0x0000A39001372B92 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (699, 12, N'North Dinajpur', 1, 4, CAST(0x0000A39001373065 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (700, 12, N'Purulia', 1, 4, CAST(0x0000A390013734FE AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (701, 12, N'Alipore', 1, 4, CAST(0x0000A39001373B9F AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (702, 12, N'Balurghat', 1, 4, CAST(0x0000A390013740E1 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (703, 12, N'West Midnapore', 1, 4, CAST(0x0000A39001374833 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (704, 12, N'Medinipur', 1, 4, CAST(0x0000A39001374EB4 AS DateTime), NULL, NULL, 0)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (705, 10, N'Chandigarh', 1, 4, CAST(0x0000A391015E30F4 AS DateTime), 4, CAST(0x0000A39500142DDE AS DateTime), 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (706, 14, N'Chennai', 1, 4, CAST(0x0000A3910165C28C AS DateTime), NULL, NULL, 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (707, 3, N'Delhi', 1, 4, CAST(0x0000A39101728D37 AS DateTime), NULL, NULL, 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (708, 5, N'Kochi', 1, 4, CAST(0x0000A39500BF4E90 AS DateTime), NULL, NULL, 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (709, 7, N'Noida', 1, 4, CAST(0x0000A39E016DB42E AS DateTime), NULL, NULL, 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (710, 1, N'Ahemadnagar', 1, 4, CAST(0x0000A3A101074BD1 AS DateTime), NULL, NULL, 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (711, 0, NULL, 0, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (712, 0, NULL, 0, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (713, 0, NULL, 0, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[tblCityMaster] ([City_ID], [State_Id], [City_Name], [IsApproved], [AddedBy], [AddedDate], [UpdatedBy], [UpdatedDate], [IsPopular]) VALUES (714, 0, N'TestCity', 0, NULL, NULL, NULL, NULL, 1)
SET IDENTITY_INSERT [dbo].[tblCityMaster] OFF
/****** Object:  StoredProcedure [dbo].[SP_INSERT_UPDATE_DELETE_CITY]    Script Date: 04/29/2020 21:22:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_INSERT_UPDATE_DELETE_CITY]
@City_ID bigInt=null,
@City_Name varchar(50)=null,
@IsApproved int=null,
@AddedBy bigInt=null,
@AddedDate DateTime=null,
@Operation varchar(15)=null,
@State_Id int,
@IsPopular bit

AS
BEGIN
if @Operation='insert'
begin
insert into tblCityMaster(

City_Name,
IsApproved,
AddedBy,
AddedDate,
State_Id,
IsPopular

)
values(

@City_Name,
@IsApproved,
@AddedBy,
@AddedDate,
@State_Id,
@IsPopular

)

end	
else if @Operation='update'
begin
update tblCityMaster set

City_Name=@City_Name,
IsApproved=@IsApproved,
IsPopular=@IsPopular,
UpdatedBy=@AddedBy,
UpdatedDate=@AddedDate
where 
City_ID=@City_ID AND State_Id=@State_Id
end

else if @Operation='delete'
begin
delete from tblCityMaster where City_ID=@City_ID AND State_Id=(SELECT State_Id FROM tblCityMaster WHERE City_ID=@City_ID)
end
select @City_ID
END
GO
/****** Object:  StoredProcedure [dbo].[SP_GET_CITY_SEARCH]    Script Date: 04/29/2020 21:22:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_GET_CITY_SEARCH]  
@term varchar(50)=null  
  
AS  
BEGIN  
 select City_Name from tblCityMaster where IsApproved=1 and City_Name like '%'+@term+'%'  
 ORDER BY City_Name   
END
GO
/****** Object:  StoredProcedure [dbo].[SP_GET_CITY]    Script Date: 04/29/2020 21:22:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_GET_CITY]  
  
AS  
BEGIN  
  
select *  
from dbo.tblCityMaster  
ORDER BY City_Name  
  
END
GO
/****** Object:  StoredProcedure [dbo].[SP_GET_CITIES_BY_STATE]    Script Date: 04/29/2020 21:22:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_GET_CITIES_BY_STATE]

@State_Id int
	
AS
BEGIN
		SELECT City_ID,City_Name FROM tblCityMaster
		WHERE State_Id=@State_Id 
		ORDER BY City_Name
END
GO
