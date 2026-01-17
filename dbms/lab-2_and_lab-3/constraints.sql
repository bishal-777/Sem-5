select* from bookid where price>2500 and price <5000;

select* from booklist where publication like 't%';

select* from employee where ename like '%ta';

select eid, ename from employee where ename like '_____';

select eid, ename from employee where ename like 's%' and salary>10000;

select isbn, name from booklist where not isbn = '1003';

select* from booklist where publication = 'ekta';

select name, faculty from teacher, employee where teacher.name = employee.ename and employee.dateofemploy = '2010-01-01'; 

select ename from employee, teacher where employee.salary>10000 and teacher.faculty = 'bct' and teacher.name = employee.ename; 

select t.name, b.bname 
from teacher as t, bookid as b, issues as i
where t.tid = i.iid and 
t.name = b.author and
t.name like 's%';

select teacher.name from teacher, employee where teacher.name = employee.ename limit 3;

select t.name, b.bname 
from teacher as t, bookid as b
where b.author = t.name; 

select* from employee;
select* from bookid;
select* from issues;

