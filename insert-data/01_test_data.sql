
INSERT INTO [users] ([name], mail, password, passwordSalt) VALUES ('vinothan', 'vino@system.dk', 'ACA2D6BD777AC00E4581911A87DCC8A11B5FAF11E08F584513E380A01693EF38', '123456')
INSERT INTO [users] ([name], mail, password, passwordSalt) VALUES ('aske', 'aske@outlook.dk', '2E2B24F8EE40BB847FE85BB23336A39EF5948E6B49D897419CED68766B16967A', 'password')




--INSERT INTO [users] (userId,[name] mail, password, passwordSalt) VALUES (74399, 'aoren@mail.dk', '1245ko')
--INSERT INTO [users] (userId,[name] mail, password, passwordSalt) VALUES (93939, 'kage@gmail.dk', '1245ko')
--INSERT INTO [users] (userId,[name] mail, password, passwordSalt) VALUES (55553, 'laura@system.dk', '1245ko')
--INSERT INTO [users] (userId,[name] mail, password, passwordSalt) VALUES (94444, 'mark@gmail.com', '6896ko')
--INSERT INTO [users] (userId,[name] mail, password, passwordSalt) VALUES (33233, 'vlars@master.dk', '8686ko')
--INSERT INTO [users] (userId,[name] mail, password, passwordSalt) VALUES (77777, 'vino@system.dk', '1245ko')

INSERT INTO boards(boardName, description) VALUES ( 'Sucide', 'If you are depressed and want to kill yourself')
INSERT INTO boards(boardName, description) VALUES ( 'bullyiing', 'If you are depressed because people bullying you')
INSERT INTO boards(boardName, description) VALUES ( 'death in the family', 'If you are depressed and somebody in your family died')
INSERT INTO boards(boardName, description) VALUES ( 'Target of rape', 'If you are depressed because someone raped you')
INSERT INTO boards(boardName, description) VALUES ( 'Heartbroken', 'If you are depressed because you are heartbroken')
INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES ( 'My dad raped me', ' I am despressed and want to kill myself', 1, 1, datefromparts(2020, 1, 25), datefromparts(2020,1 ,25) )
INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES ('My dad bullied me', ' I am despressed and i want to kill myself', 1, 1, datefromparts(2021,2,23), datefromparts(2022,5,28))
INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES ('Heartbroken', ' I am despressed and my life is falling ', 1, 2,  datefromparts(2020, 1, 25), datefromparts(2022,4 ,25) )
