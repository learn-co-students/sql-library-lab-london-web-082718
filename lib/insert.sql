INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Lord of the Rings", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, "The Philosopher's Stone", 1997, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "The Chamber of Secrets", 1998, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, "The Prisoner of Askaban", 1999, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "The Fellowship of the Ring", 1954, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, "The Two Towers", 1954, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, "The Return of the King", 1955, 2);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (1, "Hermione Granger", "Human", "I'm off to the Library", 1, 1);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (2, "Dobby", "Elf", "Dobby is a free elf!", 1, 1);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (3, "Kreacher", "Elf", "Friend of Mudbloods and blood-traitors alike.", 1, 1);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (4, "Buckbeak", "Hippogriff", "Squawk!", 1, 1);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (5, "Frodo", "Hobbit", "I will take the Ring, though I do not know the way...", 2, 2);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (6, "Galadriel", "Elf", "This is Nenya, the Ring of Adamant, and I am its keeper.", 2, 2);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (7, "Faramir", "Human", "In this hour, I do not believe that any darkness will endure.", 2, 2);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (8, "Smeagol", "Hoobit", "My precious!", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "Wizards");
INSERT INTO subgenres (id, name) VALUES (2, "Hobbits");

INSERT INTO authors (id, name) VALUES (1, "J.K. Rowling");
INSERT INTO authors (id, name) VALUES (2, "J.R.R Tolkien");

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (2, 2, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (3, 2, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (4, 3, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (5, 3, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (6, 4, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (7, 4, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (8, 4, 8);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 5, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (10, 5, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (11, 5, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (12, 5, 8);
INSERT INTO character_books (id, book_id, character_id) VALUES (13, 6, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (14, 6, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (15, 6, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (16, 6, 8);
