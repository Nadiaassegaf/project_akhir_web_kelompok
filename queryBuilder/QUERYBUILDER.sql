CREATE DATABASE kelas;

CREATE TABLE session (
    id int PRIMARY KEY,
    username varchar(50),
	password varchar(50),
    status varchar(50)
);

INSERT INTO `session` (`id`, `username`, `password`, `status`) 
VALUES (NULL, 'Simon', MD5('Pizza123'), 'user'),
        (NULL, 'Tolut', MD5('Pizza123'), 'admin'),
        (NULL, 'Emil', MD5('Pizza123'), 'user'),
        (NULL, 'Kai', MD5('Pizza123'), 'admin'),
        (NULL, 'Nadia', MD5('Pizza123'), 'admin');


/* TABLE ANGGOTA */

class Anggota extends Database;

CREATE TABLE anggota (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    npm VARCHAR(20) NOT NULL,
    quotes TEXT,
    foto VARCHAR(255)
);