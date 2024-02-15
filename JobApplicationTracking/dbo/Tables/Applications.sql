CREATE TABLE [dbo].[Applications] (
    [ApplicationID]     INT            IDENTITY (1, 1) NOT NULL,
    [FK_CompanyID]      INT            NOT NULL,
    [JobTitleID]          NVARCHAR (200) NOT NULL,
    [DateSubmitted]     DATETIME       NOT NULL,
    [ApplicationSourceID] INT            NOT NULL,
    [ApplicationURLID]    NVARCHAR (MAX) NOT NULL,
    [JobPostingURLID]     NVARCHAR (MAX) NOT NULL,
    [SalaryRangeID]       INT            NOT NULL,
    CONSTRAINT [PK_Applications] PRIMARY KEY CLUSTERED ([ApplicationID] ASC)
);

