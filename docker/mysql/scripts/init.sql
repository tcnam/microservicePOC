use auth;
go
CREATE TABLE user (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  password VARCHAR(255) NOT NULL
);
go
INSERT INTO user (email, password) VALUES ('tcnam20005@email.com', 'Admin123');