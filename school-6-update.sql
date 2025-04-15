-- To update a column but not update everywhere

UPDATE students
SET email= "ryan.williams@northwestern.edu"
WHERE id = 1;