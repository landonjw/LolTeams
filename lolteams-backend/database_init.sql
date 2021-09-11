CREATE TABLE IF NOT EXISTS UserAccount (
    Id serial PRIMARY KEY,
    Username VARCHAR(16) UNIQUE NOT NULL,
    Password VARCHAR(162) NOT NULL,
    Email VARCHAR(255) UNIQUE NOT NULL
);