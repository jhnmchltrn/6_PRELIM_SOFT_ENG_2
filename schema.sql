drop table Customers;
drop table Orders;
drop table Shippings;

CREATE TABLE Resources (
    resource_id INT PRIMARY KEY ,
    title VARCHAR(255) NOT NULL,
    description TEXT,
    resource_type VARCHAR(50) NOT NULL, 
    publication_date DATE,
    category_id INT, 
    author_id INT,
    file_url VARCHAR(255),
    availability_status BOOLEAN DEFAULT TRUE
 
);

CREATE TABLE Categories( 
    category_id INT PRIMARY KEY,
    category_name VARCHAR(100) NOT NULL,
    description TEXT
);


CREATE TABLE Authors( 
    author_id INT PRIMARY KEY, 
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    bio TEXT,
    website VARCHAR(100)
);


CREATE TABLE Users (
    user_id INT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    phone_number VARCHAR(15),
    membership_date DATE NOT NULL,
    user_type VARCHAR(20) NOT NULL  
);


CREATE TABLE BorrowingRecords (
    borrowing_id INT PRIMARY KEY,
    user_id INT,
    resource_id INT,
    borrow_date DATE NOT NULL,
    return_date DATE,
    access_duration INT 
);