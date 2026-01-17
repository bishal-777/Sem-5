insert into employee(eid, ename, salary) values
(1, 'ram', 30000),
(2, 'shyam', 35000),
(3, 'hari', 28000),
(4, 'gita', 40000);

select* from employee;

insert into booklist (isbn, name, publication) values
(101, 'dbms', 'pearson'),
(102, 'os', 'mcgraw'),
(103, 'cn', 'oxford'),
(104, 'ai', 'springer');

select* from booklist;

insert into bookid (bid, bname, author, price) values
(101, 'dbms ', 'navathe', 4500),
(102, 'os', 'silberschatz', 550),
(103, 'cn', 'tanenbaum', 600),
(104, 'ai', 'russell', 1200);


select* from bookid;

insert into issues (iid, name, dateofissue) values
(1, 'ram', '2024-01-10'),
(2, 'shyam', '2024-01-12'),
(3, 'hari', '2024-01-15'),
(4, 'gita', '2024-01-18');

select* from issues;

insert into booklist (isbn, name, publication) values
(105, 'embedded', 'ekta'),
(106, 'web', 'ekta');

insert into  student(id, name, rn, batch) values
(1, 'ram', 101, 2078),
(2, 'shyam', 102, 2079),
(3, 'hari', 103, 2078),
(4, 'gita', 104, 2080);

insert into teacher (tid, name, faculty) values
(1, 'ram', 'bei'),
(2, 'shyam', 'bct'),
(3, 'tom', 'bca'),
(4, 'john', 'bct');

insert into bookid (bid, bname, author, price) values
(105, 'oop ', 'shyam', 4000);

select* from student;
select* from teacher;