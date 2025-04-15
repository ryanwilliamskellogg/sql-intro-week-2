-- Deleting pieces of data

DELETE FROM students;

-- This deleted all of the data, now I have to write it back in

INSERT INTO students (
    first_name,
    last_name,
    email
    ) VALUES (
        "Ryan",
        "Williams",
        "ryan.williams@kellogg.northwestern.edu"
    );

UPDATE students
SET email= "ryan.williams@northwestern.edu"
WHERE id = 1;

-- To delete one row of data

DELETE FROM students
WHERE id = 4;