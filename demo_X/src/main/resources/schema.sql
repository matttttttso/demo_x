CREATE TABLE IF NOT EXISTS users
(
    id          NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    name        VARCHAR(255) NOT NULL,
    CREATED_AT  TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    UPDATED_AT  TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);
