-- Create a table
CREATE TABLE students (
  student_id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  subject TEXT NOT NULL,
  marks INTEGER
);

-- Add students
INSERT INTO students (student_id, name, subject, marks) VALUES (1, 'Rahul', 'Math', 85);
INSERT INTO students (student_id, name, subject, marks) VALUES (2, 'Priya', 'Science', 92);
INSERT INTO students (student_id, name, subject, marks) VALUES (3, 'Amit', 'English', 78);
