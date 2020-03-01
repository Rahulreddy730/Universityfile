CREATE TABLE [dbo].[Instructor] (
    [InId]        INT          NOT NULL,
    [Firstname ]  VARCHAR (50) NULL,
    [Lastname ]   VARCHAR (50) NULL,
    [Dataofbirth] DATE         NULL,
    [Title]       VARCHAR (50) NULL,
    [Salary ]     INT          NULL,
    PRIMARY KEY CLUSTERED ([InId] ASC)
);

