INSERT INTO GENRE (name) VALUES ( 'Fantasy' );
INSERT INTO GENRE (name) VALUES ( 'Adventure' );
INSERT INTO GENRE (name) VALUES ( 'Mystery' );
INSERT INTO GENRE (name) VALUES ( 'Horror' );
INSERT INTO GENRE (name) VALUES ( 'Romance' );
INSERT INTO GENRE (name) VALUES ( 'Science Fiction' );

INSERT INTO ACTIVATION_REQUEST (email, phone, message, date, status) VALUES ( 'example@gmail.com', '0631111111', 'Test', DATE '2022-4-16', 0 );

INSERT INTO USERS (username, name, surname, email, password, date, photo, description, role) VALUES ( 'test', 'John', 'Doe', 'john@gmail.com', '123', DATE '2022-4-16', 'photo', 'opis', 0 );

INSERT INTO REVIEW (rating, comment, date, user_id) VALUES ( 5, 'This is a great book', DATE '2022-4-16', 1 );

INSERT INTO BOOK (isbn, title, photo, date, pages, description, genre_id, rating) VALUES ( '0747532745', 'Harry Potter and the Philosopher''s Stone', 'photo', DATE '2000-3-25', 223, 'description', 1, 5 );
INSERT INTO BOOK (isbn, title, photo, date, pages, description, genre_id, rating) VALUES ( '0345339738', 'The Fellowship of the Ring', 'photo', DATE '1954-7-29', 423, 'description', 1, 5 );

INSERT INTO SHELF_ITEM (book_isbn) VALUES ('0747532745' );

INSERT INTO ITEM_REVIEWS(shelf_item_id, review_id) VALUES (1, 1);

INSERT INTO SHELF (name, is_primary) VALUES ( 'My Shelf', 1 );

INSERT INTO ITEM_ON_SHELF (shelf_id, shelfitem_id) VALUES ( 1, 1 );