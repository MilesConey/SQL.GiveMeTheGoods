mysql> SELECT * FROM Students WHERE City REGEXP '^[acs]';
+------------------+-----------------+--------+------------+---------------+------+
| StudentName      | Address         | City   | PostalCode | Country       | ID   |
+------------------+-----------------+--------+------------+---------------+------+
| Brooke Lexington | 389 Hasting Way | Calsey | 39821      | Saint Maarten | 50   |
| Beth Walright    | 389 Vertice Way | Sunisk | 48372      | Saint Maarten | 38   |
| Jimmy Q          |  2934 W Ave     | Alta   | 39872      | Haiti         | 98   |
+------------------+-----------------+--------+------------+---------------+------+
3 rows in set (0.04 sec)

