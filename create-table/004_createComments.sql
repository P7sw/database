create table comments(
    commentId int NOT NULL IDENTITY(10,1),
    body varchar (max),
    createdBy int,
    repliedTo int,
    createdAt DateTime,
    lastModified DateTime,
    PRIMARY KEY (commentId),
    FOREIGN KEY (createdby) REFERENCES users,
    FOREIGN KEY (repliedTo) REFERENCES posts
)

SET IDENTITY_INSERT Customers ON;
