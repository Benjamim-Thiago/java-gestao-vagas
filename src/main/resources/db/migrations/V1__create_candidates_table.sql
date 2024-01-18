CREATE TABLE candidates (
    id UUID PRIMARY KEY,
    name VARCHAR(255),
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(100) NOT NULL,
    description VARCHAR(255),
    curriculum VARCHAR(255),
    created_at TIMESTAMP DEFAULT current_timestamp NOT NULL
);