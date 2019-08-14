﻿-- <auto-generated>
--   This code was generated by a tool.
--   Changes to this file may cause incorrect behaviour and will be lost if the code is regenerated.
-- </auto-generated>


/*
 * TABLE: dbo.T_USER_FILTER
 *
 * */

-- USE <database-name>
-- GO

-- DROP TABLE [dbo].[T_USER_FILTER]
-- GO

CREATE TABLE [dbo].[T_USER_FILTER] (
      [TENANT_ID] INT NOT NULL
    , [ID] VARCHAR(50) NOT NULL
    , [PAGE_ID] VARCHAR(256) NOT NULL
    , [USER_ID] NVARCHAR(128) NOT NULL
    , [DATA] NTEXT NOT NULL
    , CONSTRAINT [PK_USER_FILTER] PRIMARY KEY NONCLUSTERED ( [TENANT_ID], [ID] )
)
GO

CREATE UNIQUE NONCLUSTERED INDEX [UX_USER_FILTER_1] ON [dbo].[T_USER_FILTER] (
    [USER_ID], [PAGE_ID], [TENANT_ID]
)
GO

-- Tpl: DbSql-CreateTable-1.0.tt
-- Src: UserFilter.tbl
