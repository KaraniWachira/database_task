CREATE DATABASE Bookstore;

INSERT INTO Authors (AuthorID, FirstName, LastName)
VALUES (1, 'John', 'Doe'),
        (2, 'Jane', 'Smith'),
        (3, 'David', 'Johnson'),

INSERT INTO Books (BookID, Title, AuthorID)
VALUES (1, 'Book_1', 1),
        (2, 'Book_2', 2),
        (3, 'Book_3', 3)

        SELECT * FROM Books WHERE Title = 'Book_2';