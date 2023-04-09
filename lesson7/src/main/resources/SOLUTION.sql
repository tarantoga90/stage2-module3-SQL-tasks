select * from MARK where mark > 6 order by mark DESC;
select * from PAYMENT where amount < 300 order by amount;
select * from PAYMENTTYPE order by name;
select * from STUDENT order by name DESC;
select distinct * from STUDENT s where s.ID = (select STUDENT_ID from PAYMENT where AMOUNT > 1000) order by birthday;


