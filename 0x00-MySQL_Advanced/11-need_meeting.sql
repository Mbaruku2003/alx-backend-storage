--  lists all students that have a score under 80
CREATE TABLE IF NOT EXISTS students(name VARCHAR(255) NOT NULL, score INT DEFAULT 0, last_meeting DATE NULL);
INSERT INTO students (name, score) VALUES ("Bob", 80);
INSERT INTO students (name, score) VALUES ("Sylvia", 120);
INSERT INTO students (name, score) VALUES ("Jean", 60);
INSERT INTO students (name, score) VALUES ("Steeve", 50);
INSERT INTO students (name, score) VALUES ("Camilla", 80);
INSERT INTO students (name, score) VALUES ("Alexa", 130);
