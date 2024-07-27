ysql> descibe Users;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'descibe Users' at line 1
mysql> describe Users;
+-----------+--------------+------+-----+---------+----------------+
| Field     | Type         | Null | Key | Default | Extra          |
+-----------+--------------+------+-----+---------+----------------+
| UserID    | int          | NO   | PRI | NULL    | auto_increment |
| LastName  | varchar(255) | NO   |     | NULL    |                |
| FirstName | varchar(255) | NO   |     | NULL    |                |
| Address   | varchar(255) | NO   |     | NULL    |                |
| City      | varchar(255) | NO   |     | NULL    |                |
+-----------+--------------+------+-----+---------+----------------+
5 rows in set (0.00 sec)
