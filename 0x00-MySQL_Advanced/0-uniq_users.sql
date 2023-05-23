-- creates a table users

CREATE TABLES IF NOT EXIST users (
    id NOT NULL PRIMARY_KEY AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255)
);
