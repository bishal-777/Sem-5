create table employee(
	eid int primary key,
	ename varchar(20) not null,
	dateofemploy date default '2010-01-01',
	salary int
);

select *from employee;

create table booklist(
	isbn int primary key,
	name varchar(20) not null,
	publication varchar(20)
);

select *from booklist;

create table bookid(
	bid int,
	bname varchar(20) not null,
	author varchar(20),
	price int check(price<5000),
    foreign key(bid) references booklist(isbn)
);

select *from bookid;

create table issues(
	iid int,
	name varchar(20) not null,
	dateofissue date,
    foreign key(iid) references employee(eid)
);

select* from issues; 

create table student(
	id int,
	name varchar(20),
	rn int,
    batch int
);

create table teacher(
	tid int,
	name varchar(20) ,
	faculty varchar(20) 
);
