DELETE from books_subjects 
WHERE subject IN(
SELECT bs.subject FROM books b,subjects s,books_subjects bs 
WHERE b.id=bs.book AND s.id=bs.subject AND s.name="History");


DELETE from subjects WHERE name="History";
