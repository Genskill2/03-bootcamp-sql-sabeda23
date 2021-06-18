CREATE TABLE Publisher(
             id INTEGER primary key,
             Name text,
             Country text
);


CREATE TABLE Books(
             id INTEGER primary key,
             title text,
             publisher INTEGER REFERENCES Publisher(id)
);


CREATE TABLE Subjects(
             id INTEGER primary key,
             Name text
);


CREATE TABLE Books_Subjects(
             book INTEGER REFERENCES Books(id),
             subject INTEGER REFERENCES Subjects(id)
);

             
