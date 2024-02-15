CREATE TABLE [dbo].[PostingURIs] (
    [PostingURLID]     INT            NOT NULL,
    [URI]              NVARCHAR (MAX) NOT NULL,
    [FK_ApplicationID] INT            NOT NULL,
    CONSTRAINT [PK_PostingURIs] PRIMARY KEY CLUSTERED ([PostingURLID] ASC)
);

