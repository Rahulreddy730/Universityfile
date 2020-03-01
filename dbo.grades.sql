CREATE TABLE [dbo].[grades] (
    [StudentID]    INT         NOT NULL,
    [InstructorID] INT         NOT NULL,
    [SubjectID]    INT         NOT NULL,
    [grade]        VARCHAR (3) NULL,
    PRIMARY KEY CLUSTERED ([StudentID] ASC, [InstructorID] ASC, [SubjectID] ASC),
    FOREIGN KEY ([StudentID]) REFERENCES [dbo].[Student] ([SId]),
    FOREIGN KEY ([InstructorID]) REFERENCES [dbo].[Instructor] ([InId]),
    FOREIGN KEY ([SubjectID]) REFERENCES [dbo].[Subjects] ([SubId])
);

