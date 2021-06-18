

CREATE TABLE publisher(
             id INTEGER primary key,
             name text,
             country text);
             
                       
CREATE TABLE books(
             id INTEGER primary key,
             title text,
             publisher INTEGER REFERENCES publisher(id));
             
             
CREATE TABLE subjects(
             id INTEGER primary key,
             name text);
             
             
CREATE TABLE books_subjects(
             book INTEGER REFERENCES books(id),
             subject INTEGER REFERENCES subjects);

             
