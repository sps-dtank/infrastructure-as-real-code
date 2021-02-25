CREATE TABLE [dbo].[books]
(
     [BookId]           INT             NOT NULL PRIMARY KEY IDENTITY(1,1)
    ,[AuthorId]         INT             NOT NULL
    ,[Title]            VARCHAR(100)    NOT NULL
    ,[Description]      NVARCHAR(MAX)   NOT NULL
    ,[DatePublished]    DATE            NOT NULL
)
