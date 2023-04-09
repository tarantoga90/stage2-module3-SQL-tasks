select min(BIRTHDAY) from STUDENT;
select min(PAYMENT_DATE) from PAYMENT;
select avg(MARK) from MARK m join SUBJECT sb on m.subject_id = sb.id where sb.name = 'Math';
select min(AMOUNT) from PAYMENT p join PAYMENTTYPE pt on p.TYPE_ID = pt.ID where pt.NAME = 'WEEKLY';
