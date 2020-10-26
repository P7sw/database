
create table boards(
    boardId int NOT NULL IDENTITY,
    boardName varchar(1000),
    description varchar(max),
    PRIMARY KEY (boardId)
);

