create table users(
    userId int NOT NULL IDENTITY,
    name varchar(1000),
    mail varchar(1000) UNIQUE,
    password varchar(1000),
    passwordSalt varchar(1000),
    PRIMARY KEY (userId),
);

