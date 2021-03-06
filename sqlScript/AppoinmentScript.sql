USE [Appoinment]
GO
/****** Object:  Table [dbo].[Business_master]    Script Date: 05/05/2020 16:51:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Business_master](
	[Bid] [bigint] IDENTITY(1,1) NOT NULL,
	[Bname] [varchar](200) NULL,
	[Buserid] [bigint] NULL,
	[Addeddate] [datetime] NULL,
	[modifieddate] [datetime] NULL,
	[Bstatus] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Appoinment_master]    Script Date: 05/05/2020 16:51:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Appoinment_master](
	[Atitle] [varchar](200) NULL,
	[Adate] [datetime] NULL,
	[Astatus] [smallint] NULL,
	[Auser] [bigint] NULL,
	[Abusiness] [bigint] NULL,
	[Atime] [time](7) NULL,
	[Aid] [bigint] IDENTITY(1,1) NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[User_master]    Script Date: 05/05/2020 16:51:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[User_master](
	[uid] [bigint] IDENTITY(1,1) NOT NULL,
	[Uname] [varchar](200) NULL,
	[Uemail] [varchar](200) NULL,
	[Uphone] [bigint] NULL,
	[Addeddate] [datetime] NULL,
	[modifieddate] [datetime] NULL,
	[Ustatus] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  StoredProcedure [dbo].[MyAppoinmentStatusChange]    Script Date: 05/05/2020 16:53:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[MyAppoinmentStatusChange] 
@Aid bigint,
@Astatus  int 
 AS 
update Appoinment_master set 
Astatus=@Astatus
where Aid =@Aid
GO
/****** Object:  StoredProcedure [dbo].[ModifyMyAppoinment]    Script Date: 05/05/2020 16:53:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[ModifyMyAppoinment] 
@Aid bigint,
@Atitle varchar(200),
@Adate date,
@Astatus  int, 
@Auser bigint,
@Abusiness bigint, 
@Atime time
 AS 
update Appoinment_master set 
Atitle=@Atitle
,Adate=@Adate
,Astatus=@Astatus
,Auser=@Auser
,Abusiness=@Abusiness
,Atime=@Atime
where Aid =@Aid
GO
/****** Object:  StoredProcedure [dbo].[GetMyUpcomingAppoinment]    Script Date: 05/05/2020 16:53:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[GetMyUpcomingAppoinment] 
@Auid bigint
 as 
  select top 1 * from Appoinment_master App inner join User_master usr 
  on app.Auser = usr.uid 
  where usr.uid =@Auid
  order by app.Adate, app.Atime desc
GO
/****** Object:  StoredProcedure [dbo].[GetMyAppoinments]    Script Date: 05/05/2020 16:53:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[GetMyAppoinments]
@Auid bigint
 as 
  select * from Appoinment_master App inner join User_master usr 
  on app.Auser = usr.uid 
  where usr.uid =@Auid
GO
/****** Object:  StoredProcedure [dbo].[AddMyAppoinment]    Script Date: 05/05/2020 16:53:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[AddMyAppoinment] 
@Atitle varchar(200),
@Adate date,
@Astatus  int, 
@Auser bigint,
@Abusiness bigint, 
@Atime time
 as 
insert into Appoinment_master  (
Atitle
,Adate
,Astatus
,Auser
,Abusiness
,Atime
)
values 
(
@Atitle
,@Adate
,@Astatus
,@Auser
,@Abusiness
,@Atime
)
GO
/****** Object:  Default [DF__Business___Added__023D5A04]    Script Date: 05/05/2020 16:51:49 ******/
ALTER TABLE [dbo].[Business_master] ADD  DEFAULT (getdate()) FOR [Addeddate]
GO
/****** Object:  Default [DF__Business___modif__03317E3D]    Script Date: 05/05/2020 16:51:49 ******/
ALTER TABLE [dbo].[Business_master] ADD  DEFAULT (getdate()) FOR [modifieddate]
GO
/****** Object:  Default [DF__User_mast__Added__7F60ED59]    Script Date: 05/05/2020 16:51:49 ******/
ALTER TABLE [dbo].[User_master] ADD  DEFAULT (getdate()) FOR [Addeddate]
GO
/****** Object:  Default [DF__User_mast__modif__00551192]    Script Date: 05/05/2020 16:51:49 ******/
ALTER TABLE [dbo].[User_master] ADD  DEFAULT (getdate()) FOR [modifieddate]
GO
