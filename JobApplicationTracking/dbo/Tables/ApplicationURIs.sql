CREATE TABLE [dbo].[ApplicationURIs] (
    [ApplicationURIID] INT            IDENTITY (1, 1) NOT NULL,
    [ApplicationURI]   NVARCHAR (MAX) NOT NULL,
    [FK_ApplicationID] INT            NOT NULL,
    CONSTRAINT [PK_ApplicationURIs] PRIMARY KEY CLUSTERED ([ApplicationURIID] ASC)
);

