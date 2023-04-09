select * from SUBJECT sb where (select avg(mark) from MARK m where m.SUBJECT_ID = sb.ID) > (select avg(mark) from MARK);
select * from STUDENT s join PAYMENT p on s.ID = p.STUDENT_ID group by s.ID having avg(p.AMOUNT) < (select avg(amount) from PAYMENT);











