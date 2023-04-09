alter table STUDENT alter column BIRTHDAY set not null;
alter table MARK alter column STUDENT_ID set not null;
alter table MARK alter column SUBJECT_ID set not null;
alter table MARK add check (MARK >= 1 and MARK <= 10);
alter table SUBJECT add check (GRADE >= 1 and GRADE <= 5);
alter table PAYMENTTYPE add unique (NAME);
alter table PAYMENT alter column TYPE_ID set not null;
alter table PAYMENT alter column AMOUNT set not null;
alter table PAYMENT alter column PAYMENT_DATE set not null;

