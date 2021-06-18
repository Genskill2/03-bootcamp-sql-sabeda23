CREATE TABLE publisher(
             id INTEGER primary key,
             name text,
             country text);
CREATE TABLE books(
             id INTEGER primary key,
             title text,
             publisher INTEGER REFERENCES Publisher(id));
CREATE TABLE subjects(
             id INTEGER primary key,
             name text);
CREATE TABLE books_subjects(
             book INTEGER REFERENCES Books(id),
             subject INTEGER REFERENCES Subjects(id));

             
