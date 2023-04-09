select s.ID, s.NAME, s.BIRTHDAY, s.GROUPNUMBER, avg(m.MARK) as avg_mark from STUDENT s join MARK m on s.ID = m.STUDENT_ID group by s.id having avg_mark > 8;
select s.id, s.name, min(m.MARK) as min_mark from MARK m join STUDENT s on s.ID = m.STUDENT_ID group by s.id having min_mark > 7;
select s.id, s.name from STUDENT s join PAYMENT p on s.ID = p.STUDENT_ID where p.PAYMENT_DATE >= '2019-01-01' and p.PAYMENT_DATE < '2020-01-01' group by s.id having count(*) > 2;





