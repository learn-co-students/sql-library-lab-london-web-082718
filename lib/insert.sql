INSERT INTO series VALUES (1, "Game of Thrones", 2, 1);
INSERT INTO series VALUES (2, "Westworld", 2, 1);

INSERT INTO books VALUES (1, "The Hobbit", 8, 1);
INSERT INTO books VALUES (2, "The Lord of the Rings", 5, 1);
INSERT INTO books VALUES (3, "American Gods", 4, 1);
INSERT INTO books VALUES (4, "Northern Lights", 7, 1);
INSERT INTO books VALUES (5, "The Book of Dust", 2, 1);
INSERT INTO books VALUES (6, "The Lion, The Witch and The Wardrobe", 9, 1);


-- CREATE TABLE characters (
--     id INTEGER PRIMARY KEY,
--     species TEXT,
--     motto TEXT,
--     series_id INTEGER,
--     author_id INTEGER,
--     name TEXT);


INSERT INTO characters VALUES (1, "Dementor", "I love Voldemort", 7, 1, "Angela");
INSERT INTO characters VALUES (2, "Dementor", "I love Voldemort", 7, 1, "Angela");
INSERT INTO characters VALUES (3, "Dementor", "I love Voldemort", 7, 1, "Angela");
INSERT INTO characters VALUES (4, "Dementor", "I love Voldemort", 7, 1, "Angela");
INSERT INTO characters VALUES (5, "Dementor", "I love Voldemort", 8, 1, "Angela");
INSERT INTO characters VALUES (6, "Dementor", "I love Voldemort", 8, 1, "Angela");
INSERT INTO characters VALUES (7, "Dementor", "I love Voldemort", 8, 1, "Angela");
INSERT INTO characters VALUES (8, "Dementor", "I love Voldemort", 9, 1, "Angela");

INSERT INTO subgenres VALUES (1, "Vampire Romance");
INSERT INTO subgenres VALUES (2, "Political Satire");

INSERT INTO authors VALUES (1, "Vernon Romance");
INSERT INTO authors VALUES (2, "Polly Satire");

INSERT INTO character_books VALUES (1, 2, 3);
INSERT INTO character_books VALUES (2, 4, 5);
INSERT INTO character_books VALUES (3, 2, 3);
INSERT INTO character_books VALUES (4, 4, 5);
INSERT INTO character_books VALUES (5, 2, 3);
INSERT INTO character_books VALUES (6, 4, 5);
INSERT INTO character_books VALUES (7, 2, 3);
INSERT INTO character_books VALUES (8, 4, 5);
INSERT INTO character_books VALUES (9, 2, 3);
INSERT INTO character_books VALUES (10, 4, 5);
INSERT INTO character_books VALUES (11, 2, 3);
INSERT INTO character_books VALUES (12, 4, 5);
INSERT INTO character_books VALUES (13, 2, 3);
INSERT INTO character_books VALUES (14, 4, 5);
INSERT INTO character_books VALUES (15, 2, 3);
INSERT INTO character_books VALUES (16, 4, 5);
