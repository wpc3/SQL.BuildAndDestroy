mysql> describe Users;
+-----------+--------------+------+-----+---------+----------------+
| Field     | Type         | Null | Key | Default | Extra          |
+-----------+--------------+------+-----+---------+----------------+
| UserID    | int          | NO   | PRI | NULL    | auto_increment |
| LastName  | varchar(255) | NO   |     | NULL    |                |
| FirstName | varchar(255) | NO   |     | NULL    |                |
| Address   | varchar(255) | NO   |     | NULL    |                |
| City      | varchar(255) | NO   |     | NULL    |                |
| Birthday  | date         | NO   |     | NULL    |                |
+-----------+--------------+------+-----+---------+----------------+
6 rows in set (0.00 sec)


