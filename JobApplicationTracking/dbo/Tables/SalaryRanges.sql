CREATE TABLE [dbo].[SalaryRanges] (
    [SalaryRangeID]    INT IDENTITY (1, 1) NOT NULL,
    [SalaryBottom]     INT NOT NULL,
    [SalaryTop]        INT NOT NULL,
    [SalaryProvided]   BIT NOT NULL,
    [FK_ApplicationID] INT NOT NULL,
    CONSTRAINT [PK_SalaryRanges] PRIMARY KEY CLUSTERED ([SalaryRangeID] ASC)
);

