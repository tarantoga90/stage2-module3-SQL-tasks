select * from PAYMENT where AMOUNT >= 500;
select * from STUDENT where dateadd(year , BIRTHDAY, 20) < current_date;
select * from STUDENT where GROUPNUMBER = 10 and dateadd(year , BIRTHDAY, 20) > current_date;
select * from STUDENT where NAME = 'Mike' or GROUPNUMBER in (4, 5 ,6);
select PAYMENT_DATE from PAYMENT where payment_date >= dateadd(month, -8, current_date);
select * from STUDENT where NAME like 'A%';
select * from STUDENT where (NAME = 'Roxie' and GROUPNUMBER = 4) or (NAME = 'Tallie' and GROUPNUMBER = 9);