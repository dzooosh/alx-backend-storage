-- creates a table users

CREATE TABLES IF NOT EXIST users (
    ('id', NOT NULL, PRIMARY_KEY=True),
    ('email', VARCHAR(255), NOT NULL, UNIQUE=True),
    ('name', VARCHAR(255)),
);
