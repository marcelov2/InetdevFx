﻿-- <auto-generated>
--   This code was generated by a tool.
--   Changes to this file may cause incorrect behaviour and will be lost if the code is regenerated.
-- </auto-generated>


/*
 * TABLE: dbo.T_PARAMETER
 *
 * */

-- USE <database-name>
-- GO

-- DROP TABLE [dbo].[T_PARAMETER]
-- GO

CREATE TABLE [dbo].[T_PARAMETER] (
      [TENANT_ID] INT NOT NULL
    , [ID] VARCHAR(128) NOT NULL
    , [VALUE] NVARCHAR(1024) NULL
    , CONSTRAINT [PK_PARAMETER] PRIMARY KEY NONCLUSTERED ( [TENANT_ID], [ID] )
)
GO

-- Tpl: DbSql-CreateTable-1.0.tt
-- Src: Parameter.tbl
