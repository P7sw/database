
INSERT INTO [users] (userId,[name], mail, password, passwordSalt) VALUES (null, 'vinothan', 'vino@system.dk', 'cb28e00ef51374b841fb5c189b2b91c9', '123456')
INSERT INTO [users] (userId,[name], mail, password, passwordSalt) VALUES (null, 'aske', 'aske@outlook.dk', '44bf025d27eea66336e5c1133c3827f7', 'password')

--INSERT INTO [users] (userId,[name] mail, password, passwordSalt) VALUES (74399, 'aoren@mail.dk', '1245ko')
--INSERT INTO [users] (userId,[name] mail, password, passwordSalt) VALUES (93939, 'kage@gmail.dk', '1245ko')
--INSERT INTO [users] (userId,[name] mail, password, passwordSalt) VALUES (55553, 'laura@system.dk', '1245ko')
--INSERT INTO [users] (userId,[name] mail, password, passwordSalt) VALUES (94444, 'mark@gmail.com', '6896ko')
--INSERT INTO [users] (userId,[name] mail, password, passwordSalt) VALUES (33233, 'vlars@master.dk', '8686ko')
--INSERT INTO [users] (userId,[name] mail, password, passwordSalt) VALUES (77777, 'vino@system.dk', '1245ko')

INSERT INTO boards(boardId, boardName, description) VALUES (null, 'Sucide', 'If you are depressed and want to kill yourself')
INSERT INTO boards(boardId, boardName, description) VALUES (null, 'bullyiing', 'If you are depressed because people bullying you')
INSERT INTO boards(boardId, boardName, description) VALUES (null, 'death in the family', 'If you are depressed and somebody in your family died')
INSERT INTO boards(boardId, boardName, description) VALUES (null, 'Target of rape', 'If you are depressed because someone raped you')
INSERT INTO boards(boardId, boardName, description) VALUES (null, 'Heartbroken', 'If you are depressed because you are heartbroken')
INSERT INTO posts(postId, title, body, createdBy, category, createdAt, lastModified)
VALUES (null, 'My dad raped me', ' I am despressed and want to kill myself', 1, 1222306, datefromparts(2020, 1, 25), datefromparts(2020,1 ,25) )
INSERT INTO posts(postId, title, body, createdBy, category, createdAt, lastModified)
VALUES (null, 'My dad bullied me', ' I am despressed and i want to kill myself', 1, 1, datefromparts(2021,2,23), datefromparts(2022,5,28))
INSERT INTO posts(postId, title, body, createdBy, category, createdAt, lastModified)
VALUES (null, 'Heartbroken', ' I am despressed and my life is falling ', 1, 2,  datefromparts(2020, 1, 25), datefromparts(2022,4 ,25) )
