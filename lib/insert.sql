INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Lord of the Rings", 1, 1);
INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Stormlight Archives", 2, 2);

INSERT INTO books (title, year, series_id)
VALUES ("The Fellowship of the Ring", 1954, 1);
INSERT INTO books (title, year, series_id)
VALUES ("The Two Towers", 1954, 1);
INSERT INTO books (title, year, series_id)
VALUES ("Return of the King", 1955, 1);
INSERT INTO books (title, year, series_id)
VALUES ("The Way of Kings", 2010, 2);
INSERT INTO books (title, year, series_id)
VALUES ("Words of Radiance", 2014, 2);
INSERT INTO books (title, year, series_id)
VALUES ("Oathbringer", 2017, 2);

INSERT INTO characters (name, motto, species, author_id)
VALUES ("Aragorn", "This day we fight!", "Human", 1);
INSERT INTO characters (name, motto, species, author_id)
VALUES ("Gandalf", "Flee you fools!", "Maia", 1);
INSERT INTO characters (name, motto, species, author_id)
VALUES ("Frodo Baggins", "I am going to Mordor", "Hobbit", 1);
INSERT INTO characters (name, motto, species, author_id)
VALUES ("Samwise Gamgee", "I can't carry it for you, but I can carry you!", "Hobbit", 1);
INSERT INTO characters (name, motto, species, author_id)
VALUES ("Szeth", "What am I? I am...sorry", "Human", 2);
INSERT INTO characters (name, motto, species, author_id)
VALUES ("Kaladin", "Honor is dead. But I'll see what I can do.", "Human", 2);
INSERT INTO characters (name, motto, species, author_id)
VALUES ("Syl", "You don't fly, you fall the wrong way.", "Honorspren", 2);
INSERT INTO characters (name, motto, species, author_id)
VALUES ("Shallan Davar", "Words are where most change begins.", "Human", 2);

INSERT INTO subgenres (name)
VALUES ("High Fantasy");
INSERT INTO subgenres (name)
VALUES ("Epic Fantasy");

INSERT INTO authors (name)
VALUES ("J. R. R. Tolkein");
INSERT INTO authors (name)
VALUES ("Brandon Sanderson");

INSERT INTO character_books(book_id, character_id)
VALUES (1, 1);
INSERT INTO character_books(book_id, character_id)
VALUES (1, 2);
INSERT INTO character_books(book_id, character_id)
VALUES (1, 3);
INSERT INTO character_books(book_id, character_id)
VALUES (1, 4);
INSERT INTO character_books(book_id, character_id)
VALUES (2, 1);
INSERT INTO character_books(book_id, character_id)
VALUES (2, 2);
INSERT INTO character_books(book_id, character_id)
VALUES (2, 3);
INSERT INTO character_books(book_id, character_id)
VALUES (2, 4);
INSERT INTO character_books(book_id, character_id)
VALUES (3, 1);
INSERT INTO character_books(book_id, character_id)
VALUES (3, 2);
INSERT INTO character_books(book_id, character_id)
VALUES (3, 3);
INSERT INTO character_books(book_id, character_id)
VALUES (3, 4);
INSERT INTO character_books(book_id, character_id)
VALUES (4, 5);
INSERT INTO character_books(book_id, character_id)
VALUES (4, 6);
INSERT INTO character_books(book_id, character_id)
VALUES (4, 7);
INSERT INTO character_books(book_id, character_id)
VALUES (4, 8);
