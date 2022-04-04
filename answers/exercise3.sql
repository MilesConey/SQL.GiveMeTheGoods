mysql> SELECT * FROM Students WHERE City REGEXP '^[a-f]';
+------------------+-------------------+-----------+------------+---------------+------+
| StudentName      | Address           | City      | PostalCode | Country       | ID   |
+------------------+-------------------+-----------+------------+---------------+------+
| Lisa Tense       | 465 Lexington Ave | Billville | 34233      | Russia        | 26   |
| Lisa Tense       | 465 Lexington Ave | Billville | 34233      | Russia        | 26   |
| Brooke Lexington | 389 Hasting Way   | Calsey    | 39821      | Saint Maarten | 50   |
| Jimmy Jones      |  2934 Winding Ave | Falken    | 39872      | Saudi Arabia  | 38   |
| Jimmy Q          |  2934 W Ave       | Alta      | 39872      | Haiti         | 98   |
+------------------+-------------------+-----------+------------+---------------+------+
5 rows in set (0.01 sec)