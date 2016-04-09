CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  message_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  room_id INT UNSIGNED NOT NULL,
  text VARCHAR(140)
);

CREATE TABLE users (
  user_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  text VARCHAR(30) DEFAULT 'user'
);

CREATE TABLE rooms (
  room_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  text VARCHAR(30) DEFAULT 'lobby'
);
/* Create other tables and define schemas for them here! */



/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/
