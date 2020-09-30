create table [main].[post](
    postId int NOT NULL,
    title varchar (500),
    body varchar (max),
    createdBy int,
    category int,
    createdAt DateTime,
    lastModified DateTime,
    PRIMARY KEY (postId),
    FOREIGN KEY (createdby) REFERENCES [main].[user](userId),
    FOREIGN KEY (category) REFERENCES [main].board(boardId)
)