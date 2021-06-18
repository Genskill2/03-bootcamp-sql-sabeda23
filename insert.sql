INSERT INTO Publisher(Name,Country)values("PHI","INDIA");
INSERT INTO Publisher(Name,Country)values("Harper","USA");
INSERT INTO Publisher(Name,Country)values("GCP","USA");
INSERT INTO Publisher(Name,Country)values("Avery","USA");
INSERT INTO Publisher(Name,Country)values("Del Rey","UK");
INSERT INTO Publisher(Name,Country)values("Vintage","UK");



INSERT INTO Books(title,publisher)values("The C Programming Language",1);
INSERT INTO Books(title,publisher)values("The Go Programming Language",1);
INSERT INTO Books(title,publisher)values("The UNIX Programming Environment",1);
INSERT INTO Books(title,publisher)values("Cryptonomicon",2);
INSERT INTO Books(title,publisher)values("Deep Work",3);
INSERT INTO Books(title,publisher)values("Atomic Habits",4);
INSERT INTO Books(title,publisher)values("The City and The City",5);
INSERT INTO Books(title,publisher)values("The Great War for Civilisation",6);


INSERT INTO Subjects(name)values("C");
INSERT INTO Subjects(name)values("UNIX");
INSERT INTO Subjects(name)values("Technology");
INSERT INTO Subjects(name)values("Go");
INSERT INTO Subjects(name)values("Science Fiction");
INSERT INTO Subjects(name)values("Productivity");
INSERT INTO Subjects(name)values("Psychology");
INSERT INTO Subjects(name)values("Politics");
INSERT INTO Subjects(name)values("History");


INSERT INTO Books_Subjects(book,subject)values(1,1);
INSERT INTO Books_Subjects(book,subject)values(1,2);
INSERT INTO Books_Subjects(book,subject)values(1,3);
INSERT INTO Books_Subjects(book,subject)values(2,4);
INSERT INTO Books_Subjects(book,subject)values(2,3);
INSERT INTO Books_Subjects(book,subject)values(3,2);
INSERT INTO Books_Subjects(book,subject)values(3,3);
INSERT INTO Books_Subjects(book,subject)values(4,3);
INSERT INTO Books_Subjects(book,subject)values(4,5);
INSERT INTO Books_Subjects(book,subject)values(5,3);
INSERT INTO Books_Subjects(book,subject)values(5,6);
INSERT INTO Books_Subjects(book,subject)values(6,6);
INSERT INTO Books_Subjects(book,subject)values(6,7);
INSERT INTO Books_Subjects(book,subject)values(7,5);
INSERT INTO Books_Subjects(book,subject)values(7,8);
INSERT INTO Books_Subjects(book,subject)values(8,8);
INSERT INTO Books_Subjects(book,subject)values(8,9);
