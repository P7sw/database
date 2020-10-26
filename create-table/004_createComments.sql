create table comments(
    commentId int NOT NULL IDENTITY,
    body varchar (max),
    createdBy int,
    repliedTo int,
    createdAt DateTime,
    lastModified DateTime,
    PRIMARY KEY (commentId),
    FOREIGN KEY (createdby) REFERENCES users,
    FOREIGN KEY (repliedTo) REFERENCES posts
)
