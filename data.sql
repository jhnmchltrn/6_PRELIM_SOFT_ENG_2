INSERT INTO Resources (resource_id, title, description, resource_type, publication_date, category_id, author_id, file_url, availability_status)
VALUES
(1, 'Resource 1', 'This is resource 1', 'Book', '2020-01-01', 1, 1, 'https://example.com/resource1', TRUE),
(2, 'Resource 2', 'This is resource 2', 'Article', '2020-02-01', 2, 2, 'https://example.com/resource2', TRUE),
(3, 'Resource 3', 'This is resource 3', 'Video', '2020-03-01', 3, 3, 'https://example.com/resource3', TRUE),
(4, 'Resource 4', 'This is resource 4', 'Book', '2020-04-01', 1, 1, 'https://example.com/resource4', TRUE),
(5, 'Resource 5', 'This is resource 5', 'Article', '2020-05-01', 2, 2, 'https://example.com/resource5', TRUE);

INSERT INTO Categories (category_id, category_name, description)
VALUES
(1, 'Category 1', 'This is category 1'),
(2, 'Category 2', 'This is category 2'),
(3, 'Category 3', 'This is category 3'),
(4, 'Category 4', 'This is category 4'),
(5, 'Category 5', 'This is category 5');

INSERT INTO Authors (author_id, first_name, last_name, bio, website)
VALUES
(1, 'Author 1', 'Lastname 1', 'This is author 1 bio', 'https://example.com/author1'),
(2, 'Author 2', 'Lastname 2', 'This is author 2 bio', 'https://example.com/author2'),
(3, 'Author 3', 'Lastname 3', 'This is author 3 bio', 'https://example.com/author3'),
(4, 'Author 4', 'Lastname 4', 'This is author 4 bio', 'https://example.com/author4'),
(5, 'Author 5', 'Lastname 5', 'This is author 5 bio', 'https://example.com/author5');

INSERT INTO Users (user_id, first_name, last_name, email, phone_number, membership_date, user_type)
VALUES
(1, 'User 1', 'Lastname 1', 'user1@example.com', '1234567890', '2020-01-01', 'Premium'),
(2, 'User 2', 'Lastname 2', 'user2@example.com', '0987654321', '2020-02-01', 'Basic'),
(3, 'User 3', 'Lastname 3', 'user3@example.com', '5551234567', '2020-03-01', 'Premium'),
(4, 'User 4', 'Lastname 4', 'user4@example.com', '5559876543', '2020-04-01', 'Basic'),
(5, 'User 5', 'Lastname 5', 'user5@example.com', '5555555555', '2020-05-01', 'Premium');

INSERT INTO BorrowingRecords (borrowing_id, user_id, resource_id, borrow_date, return_date, access_duration)
VALUES
(1, 1, 1, '2020-01-01', '2020-01-15', 14),
(2, 2, 2, '2020-02-01', '2020-02-10', 9),
(3, 3, 3, '2020-03-01', '2020-03-20', 19),
(4, 4, 4, '2020-04-01', '2020-04-12', 11),
(5, 5, 5, '2020-05-01', '2020-05-25', 24);