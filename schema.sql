CREATE DATABASE notes_app1;
use notes_app1;
CREATE TABLE notes1(
    id integer PRIMARY KEY AUTO_INCREMENT,
    title varchar(255) NOT NULL,
    contents TEXT NOT NULL,
    created TIMESTAMP NOT NULL DEFAULT NOW());
INSERT INTO notes1(title,contents) VALUES('My First Note','Install MySQL'),
('My Second Note','Install MySQL2');