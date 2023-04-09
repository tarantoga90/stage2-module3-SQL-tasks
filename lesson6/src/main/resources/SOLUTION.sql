select * from PAYMENT where TYPE_ID = (select ID from PAYMENTTYPE where NAME = 'MONTHLY');
select * from MARK where STUDENT_ID = (select ID from STUDENT where name = 'Art');
select * from STUDENT where ID = (select STUDENT_ID from PAYMENT p where p.TYPE_ID = (select id from PAYMENTTYPE pt where pt.NAME = 'WEEKLY'));
select * from STUDENT where ID in (select STUDENT_ID from MARK where subject_id = (select id from Subject where name = 'Math'));