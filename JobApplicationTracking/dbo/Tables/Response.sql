CREATE TABLE [dbo].[Lookup_ApplicationResponse] (
    [ResponseID]   INT           IDENTITY (1, 1) NOT NULL,
    [Text] NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_ApplicationResponse] PRIMARY KEY CLUSTERED ([ResponseID] ASC)
);

