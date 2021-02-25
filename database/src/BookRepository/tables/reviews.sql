CREATE TABLE [dbo].[reviews]
(
     [BookId]           INT             NOT NULL
    ,[Score]            INT             NOT NULL
    ,[Comment]          VARCHAR(100)    NOT NULL,
    CONSTRAINT [FK_reviews_books] FOREIGN KEY ([BookId]) REFERENCES [books]([BookId])
)
