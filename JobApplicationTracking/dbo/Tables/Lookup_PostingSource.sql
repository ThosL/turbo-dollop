CREATE TABLE [dbo].[Lookup_PostingSource] (
    [PostingSourceID] INT           IDENTITY (1, 1) NOT NULL,
    [SourceName]      NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_PostingSource] PRIMARY KEY CLUSTERED ([PostingSourceID] ASC)
);

