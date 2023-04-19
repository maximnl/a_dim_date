 SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[A_TIME_DATE](
	[date] [date] NOT NULL,
	[date_key] [int] NULL,
	[date_key_char] [char](8) NULL,
	[year] [smallint] NULL,
	[year_char] [char](4) NULL,
	[year52] [smallint] NULL,
	[year52_char] [char](4) NULL,
	[year_week] [int] NULL,
	[year_week_char] [char](6) NULL,
	[year_week_short] [char](5) NULL,
	[year_week_long] [char](7) NULL,
	[year_month] [int] NULL,
	[year_month_char] [char](7) NULL,
	[year_month_short] [char](5) NULL,
	[year_month_long] [char](7) NULL,
	[year_quarter] [int] NULL,
	[year_quarter_char] [char](7) NULL,
	[year_quarter_short] [char](4) NULL,
	[year_quarter_long] [char](6) NULL,
	[semester] [tinyint] NULL,
	[quarter] [tinyint] NULL,
	[month] [tinyint] NULL,
	[month_char] [char](2) NULL,
	[month_quarter] [tinyint] NULL,
	[month_short] [char](3) NULL,
	[month_long] [char](10) NULL,
	[month_days] [smallint] NULL,
	[months_2000] [int] NULL,
	[week] [tinyint] NULL,
	[week_char] [char](2) NULL,
	[week_quarter] [tinyint] NULL,
	[week_month] [tinyint] NULL,
	[weeks_2000] [int] NULL,
	[day_long] [char](10) NULL,
	[day_short] [char](2) NULL,
	[day_year] [smallint] NULL,
	[day_quarter] [smallint] NULL,
	[day_month] [smallint] NULL,
	[day_week] [smallint] NULL,
	[days_2000] [int] NULL,
	[YYYYMMDD] [char](8) NULL,
	[MM/DD/YYYY] [char](10) NULL,
	[YYYY/MM/DD] [char](10) NULL,
	[YYYY-MM-DD] [char](10) NULL,
	[DD-MM-YYYY] [char](10) NULL,
	[MMM DD YYYY] [char](11) NULL,
	[epoch] [bigint] NULL,
	[country] [char](2) NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[A_TIME_DATE] ADD  CONSTRAINT [PK_A_TIME_DATE_] PRIMARY KEY CLUSTERED 
(
	[date] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
