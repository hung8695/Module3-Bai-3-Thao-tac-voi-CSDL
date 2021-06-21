use qlsv;
select *
from student
where Status=true;
select *
from subject
where Credit<10;
select s.StudentId, s.StudentName, c.ClassName
from student s join class c on s.ClassId=c.ClassId
where c.ClassName='A1';
select s.StudentId,s.StudentName,sub.SubName,m.mark
from Student s join  mark m on s.studentId=m.studentId join subject sub on m.SubId=sub.SubId
where sub.SubName='CF';

