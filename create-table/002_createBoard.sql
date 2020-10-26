
create table boards(
    boardId int NOT NULL IDENTITY(10,1),
    boardName varchar(1000),
    description varchar(max),
    PRIMARY KEY (boardId)
)

SET IDENTITY_INSERT Boards ON;