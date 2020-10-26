create table posts(
    postId int NOT NULL IDENTITY(10,1),
    title varchar (500),
    body varchar (max),
    createdBy int,
    category int,
    createdAt DateTime,
    lastModified DateTime,
    PRIMARY KEY (postId),
    FOREIGN KEY (createdby) REFERENCES [users](userId),
    FOREIGN KEY (category) REFERENCES boards(boardId)
);

SET IDENTITY_INSERT Posts ON;