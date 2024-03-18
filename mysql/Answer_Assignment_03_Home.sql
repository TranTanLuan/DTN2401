use testingsystem;

select * from question;
select * from question_category;
select * from question_level;
select * from answer;
select * from `user`;

insert into `question` 
(title, Question_Category_ID, `type`, `status`, level_ID, `version`, author_ID, create_time, Image_ID)
values ('What is foreign key?', 6, 'Essay', 0, 2, 1, 6, '2024-03-18 15:35:30', NULL);

insert into `question` 
(title, Question_Category_ID, `type`, `status`, level_ID, `version`, author_ID, create_time, Image_ID)
values ('Can we use group by with where?', 6, 'Essay', 0, 3, 1, 4, '2024-03-18 15:46:00', NULL),
		('How difference between primary key and unique key?', 6, 'Essay', 0, 2, 1, 4, '2024-03-18 15:48:11', NULL),
        ('List of RDBMS?', 6, 'Essay', 0, 4, 1, 4, '2024-03-18 15:51:10', NULL),
        ('List of DBMS?', 6, 'Essay', 0, 2, 1, 4, '2024-03-18 15:53:00', NULL),
        ('where command can use with operator?', 6, 'Essay', 0, 3, 1, 4, '2024-03-18 15:54:00', NULL),
        ('after select command we use what?', 6, 'Essay', 0, 4, 1, 4, '2024-03-18 15:55:00', NULL),
        ('what we use after from command', 6, 'Essay', 0, 3, 1, 4, '2024-03-18 15:56:00', NULL),
        ('We use distinct to do what?', 6, 'Essay', 0, 2, 1, 4, '2024-03-18 15:57:00', NULL),
        ('List of argregate functions?', 6, 'Essay', 0, 4, 1, 4, '2024-03-18 15:59:09', NULL);
        
select level_ID, count(level_ID) from question
group by level_ID;

select * from answer
where is_correct = 1;

select * from `user`
where (gender = 'M') and (date_Of_Birth >= '1981-01-05') and (date_Of_Birth <= '1997-10-20'); 