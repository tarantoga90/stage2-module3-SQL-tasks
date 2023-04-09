CREATE TABLE student(id BIGINT PRIMARY KEY, name VARCHAR, birthday DATE, group_ integer);
CREATE TABLE subject(id BIGINT PRIMARY KEY, name VARCHAR, description VARCHAR, grade int);
CREATE TABLE mark(id BIGINT PRIMARY KEY, student_id BIGINT, subject_id BIGINT, mark INT, foreign key (student_id) references student(id), foreign key (subject_id) references subject(id));
CREATE TABLE paymenttype(id BIGINT PRIMARY KEY, name VARCHAR);
CREATE TABLE payment(id BIGINT PRIMARY KEY, type_id BIGINT, amount decimal, payment_date DateTime, student_id BIGINT, foreign key (type_id) references paymenttype(id), foreign key (student_id) references student(id));


