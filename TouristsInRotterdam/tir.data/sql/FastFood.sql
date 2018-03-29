﻿USE [TirCache]


SET ANSI_NULLS ON


SET QUOTED_IDENTIFIER ON


CREATE TABLE [dbo].FastFood(
	[Id] INT NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[Type] [nvarchar](max) NOT NULL,
	[Longitude] [nvarchar](max) NOT NULL,
	[Latitude] [nvarchar](max) NOT NULL,
	PRIMARY KEY( Id ));