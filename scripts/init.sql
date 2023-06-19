\c "db-library-security";

CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE users (
    "id" UUID DEFAULT uuid_generate_v4 () PRIMARY KEY,
    "name" VARCHAR(100),
    "lastname" VARCHAR(100),
    "email" VARCHAR(100),
    "nickname" VARCHAR(50),
    "password" VARCHAR(50)
);

INSERT INTO users (name, lastname, email, nickname, password) VALUES ('admin', 'admin', 'admin@gmail.com', 'admin', 'admin');