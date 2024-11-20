CREATE TABLE IF NOT EXISTS students(
    roll_no INT,
    fname VARCHAR(255) NOT NULL,
    adress TEXT,
    phone VARCHAR(255) NOT NULL,
    age INT
);
INSERT INTO students(roll_no, fname, adress, phone, age)VALUES
(1,"Joe","Jozi","061******",16),
(2,"Sam","Petori","071*****",18),
(3,"Angel","Bloemfontein","081*******",14),
(4,"David","Midrand","073*******",22);
 SELECT * FROM students
 WHERE age = 17 AND adress = "Jozi";

 SELECT * FROM students
 WHERE age = 18 AND adress = "Petori";

 SELECT * FROM students
 WHERE fname = "Angel" AND age = 14;