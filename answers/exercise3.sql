mysql> create table Users ( UserID INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT, LastName VARCHAR(255) NOT NULL, FirstName VARCHAR(255) NOT NULL, Address VARCHAR(255) NOT NULL, City VARCHAR(255) NOT NULL);
describe Users;
+-----------+--------------+------+-----+---------+----------------+
| Field     | Type         | Null | Key | Default | Extra          |
+-----------+--------------+------+-----+---------+----------------+
| UserID    | int          | NO   | PRI | NULL    | auto_increment |
| LastName  | varchar(255) | NO   |     | NULL    |                |
| FirstName | varchar(255) | NO   |     | NULL    |                |
| Address   | varchar(255) | NO   |     | NULL    |                |
| City      | varchar(255) | NO   |     | NULL    |                |
+-----------+--------------+------+-----+---------+----------------+