-- CREATE TABLE IF NOT EXISTS STUDENTS (id TEXT NOT NULL PRIMARY KEY, 
-- username NOT NULL, password NOT NULL);

-- INSERT INTO STUDENTS (id, username, password)
-- VALUES ("13r1r-44242-2442", "John", "2442tg4");

-- INSERT INTO STUDENTS (id, username, password)
-- VALUES ("wg442-3564s-y53e", "Nill", "42t2r32");

-- SELECT * FROM STUDENTS;

-- SELECT * FROM STUDENTS LIMIT 1;

-- SELECT username FROM STUDENTS 
-- WHERE password = "2442tg4";

-- SELECT username FROM STUDENTS 
-- WHERE password LIKE "4%";

-- SELECT password FROM STUDENTS 
-- WHERE id IN ('wg442-3564s-y53e', '13r1r-44242-2442');

-- SELECT username FROM STUDENTS 
-- WHERE password LIKE "_4%";

-- SELECT * FROM STUDENTS 
-- WHERE username LIKE "J%N";

-- UPDATE STUDENTS SET password='tooooooooothemooooon'
-- WHERE username = 'Nill';

-- UPDATE STUDENTS SET username='Jeff', id='24t53-h5353-5335' 
-- WHERE password='tooooooooothemooooon';

DELETE FROM STUDENTS WHERE username='Jeff';

SELECT * FROM STUDENTS;
