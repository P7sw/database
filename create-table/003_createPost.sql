create table posts(
    postId int NOT NULL IDENTITY,
    title varchar (500),
    body varchar (max),
    createdBy int,
    category int,
    createdAt DateTime,
    lastModified DateTime,
    PRIMARY KEY (postId),
    FOREIGN KEY (createdby) REFERENCES [users](userId),
    FOREIGN KEY (category) REFERENCES boards(boardId)
)