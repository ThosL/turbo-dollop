CREATE TABLE [dbo].[Company] (
    [CompanyID]   INT            IDENTITY (1, 1) NOT NULL,
    [CompanyName] NVARCHAR (200) NOT NULL,
    [Address1]    NVARCHAR (50)  NULL,
    [Address2]    NVARCHAR (50)  NULL,
    [City]        NVARCHAR (50)  NULL,
    [State]       NVARCHAR (2)   NULL,
    [ZIPCode]     INT            NULL,
    CONSTRAINT [PK_Company] PRIMARY KEY CLUSTERED ([CompanyID] ASC)
);

