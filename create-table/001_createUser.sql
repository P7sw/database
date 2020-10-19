create table users(
    userId int NOT NULL ,
    name varchar(1000),
    mail varchar(1000),
    password varchar(1000),
    passwordSalt varchar(1000),
    PRIMARY KEY (userId)
)