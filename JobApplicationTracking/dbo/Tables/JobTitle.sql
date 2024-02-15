CREATE TABLE [dbo].[JobTitle] (
    [JobTitleID] INT           IDENTITY (1, 1) NOT NULL,
    [Title]   NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_JobTitle] PRIMARY KEY CLUSTERED ([JobTitleID] ASC)
);

