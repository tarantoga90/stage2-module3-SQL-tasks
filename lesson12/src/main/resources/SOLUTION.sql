DELETE FROM Student WHERE GROUPNUMBER >= 4;
DELETE FROM Mark WHERE student_id IN (SELECT id FROM Student WHERE GROUPNUMBER >= 4);
DELETE FROM Payment WHERE student_id IN (SELECT id FROM Student WHERE GROUPNUMBER >= 4);
DELETE FROM Student WHERE id IN (SELECT student_id FROM Mark WHERE mark < 4);
DELETE FROM Mark WHERE mark < 4;
DELETE FROM Payment WHERE student_id NOT IN (SELECT id FROM Student);
DELETE FROM Payment WHERE type_id = (SELECT id FROM PaymentType WHERE name = 'Daily');
DELETE FROM PaymentType WHERE name = 'Daily';
DELETE FROM Mark WHERE mark < 7;
