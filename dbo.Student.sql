CREATE TABLE [dbo].[Student] (
    [SId]       INT          NOT NULL,
    [LastName]  VARCHAR (50) NULL,
    [FirstName] VARCHAR (50) NULL,
    [Cources]   CHAR (10)    NULL,
    PRIMARY KEY CLUSTERED ([SId] ASC)
);

