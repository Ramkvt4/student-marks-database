-- Create a table for student marks
CREATE TABLE students (
    student_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    subject TEXT NOT NULL,
    marks INTEGER
);

-- Insert some sample data
INSERT INTO students (student_id, name, subject, marks) VALUES (1, 'Rahul', 'Math', 85);
INSERT INTO students (student_id, name, subject, marks) VALUES (2, 'Priya', 'Science', 92);
INSERT INTO students (student_id, name, subject, marks) VALUES (3, 'Amit', 'English', 78);
INSERT INTO students (student_id, name, subject, marks) VALUES (4, 'Sara', 'Math', 90);
INSERT INTO students (student_id, name, subject, marks) VALUES (5, 'John', 'Science', 67);
