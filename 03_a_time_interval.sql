SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [A_TIME_INTERVAL](
	[interval_id] [smallint] NOT NULL,
	[time_start] [nvarchar](5) NOT NULL,
	[time_end] [nvarchar](5) NULL,
	[time_start_datetime] [datetime] NULL,
	[time_end_datetime] [datetime] NULL,
	[time_hour] [nvarchar](2) NULL,
	[time_hour_int] [tinyint] NULL,
	[time_halfhour] [nchar](5) NULL,
	[time_minute] [nvarchar](2) NULL,
	[time_minute_int] [tinyint] NULL,
	[time_start_sec] [nvarchar](10) NULL,
	[time_end_sec] [nvarchar](10) NULL,
	[period_30] [bit] NULL,
	[period_60] [bit] NULL,
 CONSTRAINT [PK_Dim_Time_Interval1] PRIMARY KEY CLUSTERED 
(
	[interval_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (0, N'00:00', N'00:00', CAST(N'1899-12-30T00:00:00.000' AS DateTime), CAST(N'1899-12-30T00:14:59.000' AS DateTime), N'00', 0, N'00-29', N'00', 0, N'0:00:00', N'0:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (1, N'00:15', N'00:15', CAST(N'1899-12-30T00:15:00.000' AS DateTime), CAST(N'1899-12-30T00:29:59.000' AS DateTime), N'00', 0, NULL, N'15', 15, N'0:15:00', N'0:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (2, N'00:30', N'00:30', CAST(N'1899-12-30T00:30:00.000' AS DateTime), CAST(N'1899-12-30T00:44:59.000' AS DateTime), N'00', 0, N'30-59', N'30', 30, N'0:30:00', N'0:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (3, N'00:45', N'00:45', CAST(N'1899-12-30T00:45:00.000' AS DateTime), CAST(N'1899-12-30T00:59:59.000' AS DateTime), N'00', 0, NULL, N'45', 45, N'0:45:00', N'0:59:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (4, N'01:00', N'01:00', CAST(N'1899-12-30T01:00:00.000' AS DateTime), CAST(N'1899-12-30T01:14:59.000' AS DateTime), N'01', 1, N'00-29', N'00', 0, N'1:00:00', N'1:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (5, N'01:15', N'01:15', CAST(N'1899-12-30T01:15:00.000' AS DateTime), CAST(N'1899-12-30T01:29:59.000' AS DateTime), N'01', 1, NULL, N'15', 15, N'1:15:00', N'1:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (6, N'01:30', N'01:30', CAST(N'1899-12-30T01:30:00.000' AS DateTime), CAST(N'1899-12-30T01:44:59.000' AS DateTime), N'01', 1, N'30-59', N'30', 30, N'1:30:00', N'1:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (7, N'01:45', N'01:45', CAST(N'1899-12-30T01:45:00.000' AS DateTime), CAST(N'1899-12-30T01:59:59.000' AS DateTime), N'01', 1, NULL, N'45', 45, N'1:45:00', N'1:59:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (8, N'02:00', N'02:00', CAST(N'1899-12-30T02:00:00.000' AS DateTime), CAST(N'1899-12-30T02:14:59.000' AS DateTime), N'02', 2, N'00-29', N'00', 0, N'2:00:00', N'2:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (9, N'02:15', N'02:15', CAST(N'1899-12-30T02:15:00.000' AS DateTime), CAST(N'1899-12-30T02:29:59.000' AS DateTime), N'02', 2, NULL, N'15', 15, N'2:15:00', N'2:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (10, N'02:30', N'02:30', CAST(N'1899-12-30T02:30:00.000' AS DateTime), CAST(N'1899-12-30T02:44:59.000' AS DateTime), N'02', 2, N'30-59', N'30', 30, N'2:30:00', N'2:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (11, N'02:45', N'02:45', CAST(N'1899-12-30T02:45:00.000' AS DateTime), CAST(N'1899-12-30T02:59:59.000' AS DateTime), N'02', 2, NULL, N'45', 45, N'2:45:00', N'2:59:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (12, N'03:00', N'03:00', CAST(N'1899-12-30T03:00:00.000' AS DateTime), CAST(N'1899-12-30T03:14:59.000' AS DateTime), N'03', 3, N'00-29', N'00', 0, N'3:00:00', N'3:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (13, N'03:15', N'03:15', CAST(N'1899-12-30T03:15:00.000' AS DateTime), CAST(N'1899-12-30T03:29:59.000' AS DateTime), N'03', 3, NULL, N'15', 15, N'3:15:00', N'3:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (14, N'03:30', N'03:30', CAST(N'1899-12-30T03:30:00.000' AS DateTime), CAST(N'1899-12-30T03:44:59.000' AS DateTime), N'03', 3, N'30-59', N'30', 30, N'3:30:00', N'3:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (15, N'03:45', N'03:45', CAST(N'1899-12-30T03:45:00.000' AS DateTime), CAST(N'1899-12-30T03:59:59.000' AS DateTime), N'03', 3, NULL, N'45', 45, N'3:45:00', N'3:59:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (16, N'04:00', N'04:00', CAST(N'1899-12-30T04:00:00.000' AS DateTime), CAST(N'1899-12-30T04:14:59.000' AS DateTime), N'04', 4, N'00-29', N'00', 0, N'4:00:00', N'4:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (17, N'04:15', N'04:15', CAST(N'1899-12-30T04:15:00.000' AS DateTime), CAST(N'1899-12-30T04:29:59.000' AS DateTime), N'04', 4, NULL, N'15', 15, N'4:15:00', N'4:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (18, N'04:30', N'04:30', CAST(N'1899-12-30T04:30:00.000' AS DateTime), CAST(N'1899-12-30T04:44:59.000' AS DateTime), N'04', 4, N'30-59', N'30', 30, N'4:30:00', N'4:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (19, N'04:45', N'04:45', CAST(N'1899-12-30T04:45:00.000' AS DateTime), CAST(N'1899-12-30T04:59:59.000' AS DateTime), N'04', 4, NULL, N'45', 45, N'4:45:00', N'4:59:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (20, N'05:00', N'05:00', CAST(N'1899-12-30T05:00:00.000' AS DateTime), CAST(N'1899-12-30T05:14:59.000' AS DateTime), N'05', 5, N'00-29', N'00', 0, N'5:00:00', N'5:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (21, N'05:15', N'05:15', CAST(N'1899-12-30T05:15:00.000' AS DateTime), CAST(N'1899-12-30T05:29:59.000' AS DateTime), N'05', 5, NULL, N'15', 15, N'5:15:00', N'5:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (22, N'05:30', N'05:30', CAST(N'1899-12-30T05:30:00.000' AS DateTime), CAST(N'1899-12-30T05:44:59.000' AS DateTime), N'05', 5, N'30-59', N'30', 30, N'5:30:00', N'5:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (23, N'05:45', N'05:45', CAST(N'1899-12-30T05:45:00.000' AS DateTime), CAST(N'1899-12-30T05:59:59.000' AS DateTime), N'05', 5, NULL, N'45', 45, N'5:45:00', N'5:59:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (24, N'06:00', N'06:00', CAST(N'1899-12-30T06:00:00.000' AS DateTime), CAST(N'1899-12-30T06:14:59.000' AS DateTime), N'06', 6, N'00-29', N'00', 0, N'6:00:00', N'6:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (25, N'06:15', N'06:15', CAST(N'1899-12-30T06:15:00.000' AS DateTime), CAST(N'1899-12-30T06:29:59.000' AS DateTime), N'06', 6, NULL, N'15', 15, N'6:15:00', N'6:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (26, N'06:30', N'06:30', CAST(N'1899-12-30T06:30:00.000' AS DateTime), CAST(N'1899-12-30T06:44:59.000' AS DateTime), N'06', 6, N'30-59', N'30', 30, N'6:30:00', N'6:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (27, N'06:45', N'06:45', CAST(N'1899-12-30T06:45:00.000' AS DateTime), CAST(N'1899-12-30T06:59:59.000' AS DateTime), N'06', 6, NULL, N'45', 45, N'6:45:00', N'6:59:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (28, N'07:00', N'07:00', CAST(N'1899-12-30T07:00:00.000' AS DateTime), CAST(N'1899-12-30T07:14:59.000' AS DateTime), N'07', 7, N'00-29', N'00', 0, N'7:00:00', N'7:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (29, N'07:15', N'07:15', CAST(N'1899-12-30T07:15:00.000' AS DateTime), CAST(N'1899-12-30T07:29:59.000' AS DateTime), N'07', 7, NULL, N'15', 15, N'7:15:00', N'7:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (30, N'07:30', N'07:30', CAST(N'1899-12-30T07:30:00.000' AS DateTime), CAST(N'1899-12-30T07:44:59.000' AS DateTime), N'07', 7, N'30-59', N'30', 30, N'7:30:00', N'7:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (31, N'07:45', N'07:45', CAST(N'1899-12-30T07:45:00.000' AS DateTime), CAST(N'1899-12-30T07:59:59.000' AS DateTime), N'07', 7, NULL, N'45', 45, N'7:45:00', N'7:59:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (32, N'08:00', N'08:00', CAST(N'1899-12-30T08:00:00.000' AS DateTime), CAST(N'1899-12-30T08:14:59.000' AS DateTime), N'08', 8, N'00-29', N'00', 0, N'8:00:00', N'8:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (33, N'08:15', N'08:15', CAST(N'1899-12-30T08:15:00.000' AS DateTime), CAST(N'1899-12-30T08:29:59.000' AS DateTime), N'08', 8, NULL, N'15', 15, N'8:15:00', N'8:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (34, N'08:30', N'08:30', CAST(N'1899-12-30T08:30:00.000' AS DateTime), CAST(N'1899-12-30T08:44:59.000' AS DateTime), N'08', 8, N'30-59', N'30', 30, N'8:30:00', N'8:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (35, N'08:45', N'08:45', CAST(N'1899-12-30T08:45:00.000' AS DateTime), CAST(N'1899-12-30T08:59:59.000' AS DateTime), N'08', 8, NULL, N'45', 45, N'8:45:00', N'8:59:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (36, N'09:00', N'09:00', CAST(N'1899-12-30T09:00:00.000' AS DateTime), CAST(N'1899-12-30T09:14:59.000' AS DateTime), N'09', 9, N'00-29', N'00', 0, N'9:00:00', N'9:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (37, N'09:15', N'09:15', CAST(N'1899-12-30T09:15:00.000' AS DateTime), CAST(N'1899-12-30T09:29:59.000' AS DateTime), N'09', 9, NULL, N'15', 15, N'9:15:00', N'9:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (38, N'09:30', N'09:30', CAST(N'1899-12-30T09:30:00.000' AS DateTime), CAST(N'1899-12-30T09:44:59.000' AS DateTime), N'09', 9, N'30-59', N'30', 30, N'9:30:00', N'9:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (39, N'09:45', N'09:45', CAST(N'1899-12-30T09:45:00.000' AS DateTime), CAST(N'1899-12-30T09:59:59.000' AS DateTime), N'09', 9, NULL, N'45', 45, N'9:45:00', N'9:59:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (40, N'10:00', N'10:00', CAST(N'1899-12-30T10:00:00.000' AS DateTime), CAST(N'1899-12-30T10:14:59.000' AS DateTime), N'10', 10, N'00-29', N'00', 0, N'10:00:00', N'10:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (41, N'10:15', N'10:15', CAST(N'1899-12-30T10:15:00.000' AS DateTime), CAST(N'1899-12-30T10:29:59.000' AS DateTime), N'10', 10, NULL, N'15', 15, N'10:15:00', N'10:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (42, N'10:30', N'10:30', CAST(N'1899-12-30T10:30:00.000' AS DateTime), CAST(N'1899-12-30T10:44:59.000' AS DateTime), N'10', 10, N'30-59', N'30', 30, N'10:30:00', N'10:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (43, N'10:45', N'10:45', CAST(N'1899-12-30T10:45:00.000' AS DateTime), CAST(N'1899-12-30T10:59:59.000' AS DateTime), N'10', 10, NULL, N'45', 45, N'10:45:00', N'10:59:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (44, N'11:00', N'11:00', CAST(N'1899-12-30T11:00:00.000' AS DateTime), CAST(N'1899-12-30T11:14:59.000' AS DateTime), N'11', 11, N'00-29', N'00', 0, N'11:00:00', N'11:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (45, N'11:15', N'11:15', CAST(N'1899-12-30T11:15:00.000' AS DateTime), CAST(N'1899-12-30T11:29:59.000' AS DateTime), N'11', 11, NULL, N'15', 15, N'11:15:00', N'11:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (46, N'11:30', N'11:30', CAST(N'1899-12-30T11:30:00.000' AS DateTime), CAST(N'1899-12-30T11:44:59.000' AS DateTime), N'11', 11, N'30-59', N'30', 30, N'11:30:00', N'11:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (47, N'11:45', N'11:45', CAST(N'1899-12-30T11:45:00.000' AS DateTime), CAST(N'1899-12-30T11:59:59.000' AS DateTime), N'11', 11, NULL, N'45', 45, N'11:45:00', N'11:59:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (48, N'12:00', N'12:00', CAST(N'1899-12-30T12:00:00.000' AS DateTime), CAST(N'1899-12-30T12:14:59.000' AS DateTime), N'12', 12, N'00-29', N'00', 0, N'12:00:00', N'12:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (49, N'12:15', N'12:15', CAST(N'1899-12-30T12:15:00.000' AS DateTime), CAST(N'1899-12-30T12:29:59.000' AS DateTime), N'12', 12, NULL, N'15', 15, N'12:15:00', N'12:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (50, N'12:30', N'12:30', CAST(N'1899-12-30T12:30:00.000' AS DateTime), CAST(N'1899-12-30T12:44:59.000' AS DateTime), N'12', 12, N'30-59', N'30', 30, N'12:30:00', N'12:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (51, N'12:45', N'12:45', CAST(N'1899-12-30T12:45:00.000' AS DateTime), CAST(N'1899-12-30T12:59:59.000' AS DateTime), N'12', 12, NULL, N'45', 45, N'12:45:00', N'12:59:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (52, N'13:00', N'13:00', CAST(N'1899-12-30T13:00:00.000' AS DateTime), CAST(N'1899-12-30T13:14:59.000' AS DateTime), N'13', 13, N'00-29', N'00', 0, N'13:00:00', N'13:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (53, N'13:15', N'13:15', CAST(N'1899-12-30T13:15:00.000' AS DateTime), CAST(N'1899-12-30T13:29:59.000' AS DateTime), N'13', 13, NULL, N'15', 15, N'13:15:00', N'13:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (54, N'13:30', N'13:30', CAST(N'1899-12-30T13:30:00.000' AS DateTime), CAST(N'1899-12-30T13:44:59.000' AS DateTime), N'13', 13, N'30-59', N'30', 30, N'13:30:00', N'13:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (55, N'13:45', N'13:45', CAST(N'1899-12-30T13:45:00.000' AS DateTime), CAST(N'1899-12-30T13:59:59.000' AS DateTime), N'13', 13, NULL, N'45', 45, N'13:45:00', N'13:59:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (56, N'14:00', N'14:00', CAST(N'1899-12-30T14:00:00.000' AS DateTime), CAST(N'1899-12-30T14:14:59.000' AS DateTime), N'14', 14, N'00-29', N'00', 0, N'14:00:00', N'14:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (57, N'14:15', N'14:15', CAST(N'1899-12-30T14:15:00.000' AS DateTime), CAST(N'1899-12-30T14:29:59.000' AS DateTime), N'14', 14, NULL, N'15', 15, N'14:15:00', N'14:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (58, N'14:30', N'14:30', CAST(N'1899-12-30T14:30:00.000' AS DateTime), CAST(N'1899-12-30T14:44:59.000' AS DateTime), N'14', 14, N'30-59', N'30', 30, N'14:30:00', N'14:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (59, N'14:45', N'14:45', CAST(N'1899-12-30T14:45:00.000' AS DateTime), CAST(N'1899-12-30T14:59:59.000' AS DateTime), N'14', 14, NULL, N'45', 45, N'14:45:00', N'14:59:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (60, N'15:00', N'15:00', CAST(N'1899-12-30T15:00:00.000' AS DateTime), CAST(N'1899-12-30T15:14:59.000' AS DateTime), N'15', 15, N'00-29', N'00', 0, N'15:00:00', N'15:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (61, N'15:15', N'15:15', CAST(N'1899-12-30T15:15:00.000' AS DateTime), CAST(N'1899-12-30T15:29:59.000' AS DateTime), N'15', 15, NULL, N'15', 15, N'15:15:00', N'15:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (62, N'15:30', N'15:30', CAST(N'1899-12-30T15:30:00.000' AS DateTime), CAST(N'1899-12-30T15:44:59.000' AS DateTime), N'15', 15, N'30-59', N'30', 30, N'15:30:00', N'15:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (63, N'15:45', N'15:45', CAST(N'1899-12-30T15:45:00.000' AS DateTime), CAST(N'1899-12-30T15:59:59.000' AS DateTime), N'15', 15, NULL, N'45', 45, N'15:45:00', N'15:59:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (64, N'16:00', N'16:00', CAST(N'1899-12-30T16:00:00.000' AS DateTime), CAST(N'1899-12-30T16:14:59.000' AS DateTime), N'16', 16, N'00-29', N'00', 0, N'16:00:00', N'16:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (65, N'16:15', N'16:15', CAST(N'1899-12-30T16:15:00.000' AS DateTime), CAST(N'1899-12-30T16:29:59.000' AS DateTime), N'16', 16, NULL, N'15', 15, N'16:15:00', N'16:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (66, N'16:30', N'16:30', CAST(N'1899-12-30T16:30:00.000' AS DateTime), CAST(N'1899-12-30T16:44:59.000' AS DateTime), N'16', 16, N'30-59', N'30', 30, N'16:30:00', N'16:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (67, N'16:45', N'16:45', CAST(N'1899-12-30T16:45:00.000' AS DateTime), CAST(N'1899-12-30T16:59:59.000' AS DateTime), N'16', 16, NULL, N'45', 45, N'16:45:00', N'16:59:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (68, N'17:00', N'17:00', CAST(N'1899-12-30T17:00:00.000' AS DateTime), CAST(N'1899-12-30T17:14:59.000' AS DateTime), N'17', 17, N'00-29', N'00', 0, N'17:00:00', N'17:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (69, N'17:15', N'17:15', CAST(N'1899-12-30T17:15:00.000' AS DateTime), CAST(N'1899-12-30T17:29:59.000' AS DateTime), N'17', 17, NULL, N'15', 15, N'17:15:00', N'17:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (70, N'17:30', N'17:30', CAST(N'1899-12-30T17:30:00.000' AS DateTime), CAST(N'1899-12-30T17:44:59.000' AS DateTime), N'17', 17, N'30-59', N'30', 30, N'17:30:00', N'17:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (71, N'17:45', N'17:45', CAST(N'1899-12-30T17:45:00.000' AS DateTime), CAST(N'1899-12-30T17:59:59.000' AS DateTime), N'17', 17, NULL, N'45', 45, N'17:45:00', N'17:59:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (72, N'18:00', N'18:00', CAST(N'1899-12-30T18:00:00.000' AS DateTime), CAST(N'1899-12-30T18:14:59.000' AS DateTime), N'18', 18, N'00-29', N'00', 0, N'18:00:00', N'18:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (73, N'18:15', N'18:15', CAST(N'1899-12-30T18:15:00.000' AS DateTime), CAST(N'1899-12-30T18:29:59.000' AS DateTime), N'18', 18, NULL, N'15', 15, N'18:15:00', N'18:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (74, N'18:30', N'18:30', CAST(N'1899-12-30T18:30:00.000' AS DateTime), CAST(N'1899-12-30T18:44:59.000' AS DateTime), N'18', 18, N'30-59', N'30', 30, N'18:30:00', N'18:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (75, N'18:45', N'18:45', CAST(N'1899-12-30T18:45:00.000' AS DateTime), CAST(N'1899-12-30T18:59:59.000' AS DateTime), N'18', 18, NULL, N'45', 45, N'18:45:00', N'18:59:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (76, N'19:00', N'19:00', CAST(N'1899-12-30T19:00:00.000' AS DateTime), CAST(N'1899-12-30T19:14:59.000' AS DateTime), N'19', 19, N'00-29', N'00', 0, N'19:00:00', N'19:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (77, N'19:15', N'19:15', CAST(N'1899-12-30T19:15:00.000' AS DateTime), CAST(N'1899-12-30T19:29:59.000' AS DateTime), N'19', 19, NULL, N'15', 15, N'19:15:00', N'19:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (78, N'19:30', N'19:30', CAST(N'1899-12-30T19:30:00.000' AS DateTime), CAST(N'1899-12-30T19:44:59.000' AS DateTime), N'19', 19, N'30-59', N'30', 30, N'19:30:00', N'19:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (79, N'19:45', N'19:45', CAST(N'1899-12-30T19:45:00.000' AS DateTime), CAST(N'1899-12-30T19:59:59.000' AS DateTime), N'19', 19, NULL, N'45', 45, N'19:45:00', N'19:59:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (80, N'20:00', N'20:00', CAST(N'1899-12-30T20:00:00.000' AS DateTime), CAST(N'1899-12-30T20:14:59.000' AS DateTime), N'20', 20, N'00-29', N'00', 0, N'20:00:00', N'20:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (81, N'20:15', N'20:15', CAST(N'1899-12-30T20:15:00.000' AS DateTime), CAST(N'1899-12-30T20:29:59.000' AS DateTime), N'20', 20, NULL, N'15', 15, N'20:15:00', N'20:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (82, N'20:30', N'20:30', CAST(N'1899-12-30T20:30:00.000' AS DateTime), CAST(N'1899-12-30T20:44:59.000' AS DateTime), N'20', 20, N'30-59', N'30', 30, N'20:30:00', N'20:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (83, N'20:45', N'20:45', CAST(N'1899-12-30T20:45:00.000' AS DateTime), CAST(N'1899-12-30T20:59:59.000' AS DateTime), N'20', 20, NULL, N'45', 45, N'20:45:00', N'20:59:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (84, N'21:00', N'21:00', CAST(N'1899-12-30T21:00:00.000' AS DateTime), CAST(N'1899-12-30T21:14:59.000' AS DateTime), N'21', 21, N'00-29', N'00', 0, N'21:00:00', N'21:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (85, N'21:15', N'21:15', CAST(N'1899-12-30T21:15:00.000' AS DateTime), CAST(N'1899-12-30T21:29:59.000' AS DateTime), N'21', 21, NULL, N'15', 15, N'21:15:00', N'21:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (86, N'21:30', N'21:30', CAST(N'1899-12-30T21:30:00.000' AS DateTime), CAST(N'1899-12-30T21:44:59.000' AS DateTime), N'21', 21, N'30-59', N'30', 30, N'21:30:00', N'21:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (87, N'21:45', N'21:45', CAST(N'1899-12-30T21:45:00.000' AS DateTime), CAST(N'1899-12-30T21:59:59.000' AS DateTime), N'21', 21, NULL, N'45', 45, N'21:45:00', N'21:59:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (88, N'22:00', N'22:00', CAST(N'1899-12-30T22:00:00.000' AS DateTime), CAST(N'1899-12-30T22:14:59.000' AS DateTime), N'22', 22, N'00-29', N'00', 0, N'22:00:00', N'22:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (89, N'22:15', N'22:15', CAST(N'1899-12-30T22:15:00.000' AS DateTime), CAST(N'1899-12-30T22:29:59.000' AS DateTime), N'22', 22, NULL, N'15', 15, N'22:15:00', N'22:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (90, N'22:30', N'22:30', CAST(N'1899-12-30T22:30:00.000' AS DateTime), CAST(N'1899-12-30T22:44:59.000' AS DateTime), N'22', 22, N'30-59', N'30', 30, N'22:30:00', N'22:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (91, N'22:45', N'22:45', CAST(N'1899-12-30T22:45:00.000' AS DateTime), CAST(N'1899-12-30T22:59:59.000' AS DateTime), N'22', 22, NULL, N'45', 45, N'22:45:00', N'22:59:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (92, N'23:00', N'23:00', CAST(N'1899-12-30T23:00:00.000' AS DateTime), CAST(N'1899-12-30T23:14:59.000' AS DateTime), N'23', 23, N'00-29', N'00', 0, N'23:00:00', N'23:14:59', 1, 1)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (93, N'23:15', N'23:15', CAST(N'1899-12-30T23:15:00.000' AS DateTime), CAST(N'1899-12-30T23:29:59.000' AS DateTime), N'23', 23, NULL, N'15', 15, N'23:15:00', N'23:29:59', 0, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (94, N'23:30', N'23:30', CAST(N'1899-12-30T23:30:00.000' AS DateTime), CAST(N'1899-12-30T23:44:59.000' AS DateTime), N'23', 23, N'30-59', N'30', 30, N'23:30:00', N'23:44:59', 1, 0)
GO
INSERT [A_TIME_INTERVAL] ([interval_id], [time_start], [time_end], [time_start_datetime], [time_end_datetime], [time_hour], [time_hour_int], [time_halfhour], [time_minute], [time_minute_int], [time_start_sec], [time_end_sec], [period_30], [period_60]) VALUES (95, N'23:45', N'23:45', CAST(N'1899-12-30T23:45:00.000' AS DateTime), CAST(N'1899-12-30T23:59:59.000' AS DateTime), N'23', 23, NULL, N'45', 45, N'23:45:00', N'23:59:59', 0, 0)
GO
