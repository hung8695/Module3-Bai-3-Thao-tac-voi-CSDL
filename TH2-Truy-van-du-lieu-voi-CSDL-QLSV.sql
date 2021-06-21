use qlsv;
select*
from student
where StudentName like 'h%';
select*
from class
where month(StartDate)=12;
select*
from subject
where Credit between 6 and 10;
set sql_safe_updates=0;
 update student set ClassID= 2 where StudentName = "Hung";
 select s.StudentName,m.Mark,sb.SubName
 from student s,mark m,subject sb
where s.StudentId=m.StudentId and m.subId=sb.SubId
order by mark asc , s.StudentName asc
