CREATE TABLE [dbo].[APP_APPINFO] (
[UID] nvarchar(50) NULL ,
[PID] int NULL ,
[CREATEDATE] datetime NULL ,
[JSON] nvarchar(MAX) NULL 
)



CREATE TABLE [dbo].[APP_INDEX] (
[Id] int NOT NULL IDENTITY(1,1) ,
[CreateDate] datetime NULL ,
[CreateUser] nvarchar(50) NULL ,
[AppName] nvarchar(50) NULL ,
[Icon] nvarchar(50) NULL ,
[IconColor] nvarchar(50) NULL ,
[IconSize] float(53) NULL ,
[AppUrl] nvarchar(100) NULL ,
[Enable] bit NULL ,
[Sort] int NULL ,
[TYPE] nvarchar(50) NULL ,
[VIEWTYPE] nvarchar(50) NULL ,
[BADGE] nvarchar(1000) NULL 
)

CREATE TABLE [dbo].[APP_LOGIN_CONFIG] (
[CREATEDATE] datetime NULL ,
[CREATEUSER] nvarchar(50) NULL ,
[WXLOGIN] nvarchar(50) NULL ,
[WXID] nvarchar(50) NULL ,
[WXSECRET] nvarchar(500) NULL ,
[DDLOGIN] nvarchar(50) NULL ,
[DDID] nvarchar(50) NULL ,
[DDSECRET] nvarchar(500) NULL ,
[OLOGIN] nvarchar(50) NULL ,
[WXAGENTID] nvarchar(50) NULL ,
[DDAGENTID] nvarchar(50) NULL ,
[DDCORPID] nvarchar(50) NULL ,
[WXLINKSQL] nvarchar(1000) NULL ,
[DDLINKSQL] nvarchar(1000) NULL 
)



CREATE TABLE [dbo].[APP_NOTICE_CONFIG] (
[CREATEDATE] datetime NULL ,
[CREATEUSER] nvarchar(50) NULL ,
[WXID] nvarchar(50) NULL ,
[WXAGENTID] nvarchar(50) NULL ,
[WXSECRET] nvarchar(200) NULL ,
[WXPUSHURL] nvarchar(500) NULL ,
[DDID] nvarchar(50) NULL ,
[DDAGENTID] nvarchar(50) NULL ,
[DDSECRET] nvarchar(200) NULL ,
[DDPUSHURL] nvarchar(500) NULL ,
[WXLINKSQL] nvarchar(1000) NULL ,
[DDLINKSQL] nvarchar(1000) NULL 
)



CREATE TABLE [dbo].[APP_ORGSYNC] (
[WXCORPID] nvarchar(50) NULL ,
[WXSECRET] nvarchar(100) NULL ,
[DDCORPID] nvarchar(50) NULL ,
[DDSECRET] nvarchar(100) NULL ,
[WXOUSQL] nvarchar(MAX) NULL ,
[WXUSERSQL] nvarchar(MAX) NULL ,
[DDOUSQL] nvarchar(MAX) NULL ,
[DDUSERSQL] nvarchar(MAX) NULL 
)

CREATE TABLE [dbo].[APP_APPAUTH](
	[CREATEDATE] [datetime] NULL,
	[CREATEUSER] [nvarchar](50) NULL,
	[SID] [nvarchar](50) NULL,
	[APPID] [nvarchar](max) NULL,
	[ID] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_APP_APPAUTH] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


CREATE TABLE [dbo].[APP_ORGSYNC_DEPTBPM2DD](
	[OUID] [int] NULL,
	[DDID] [int] NULL,
	[DATETIME] [datetime] NULL
) ON [PRIMARY]

GO


