mysql>  SELECT * FROM Students WHERE City NOT REGEXP '^[acf]';
+---------------+-------------------+-----------+------------+---------------+------+
| StudentName   | Address           | City      | PostalCode | Country       | ID   |
+---------------+-------------------+-----------+------------+---------------+------+
| Robert Mason  | 34 N State St     | Trenton   | 08618      | United States | 35   |
| Lisa Tense    | 465 Lexington Ave | Billville | 34233      | Russia        | 26   |
| Lisa Tense    | 465 Lexington Ave | Billville | 34233      | Russia        | 26   |
| Mark Twain    | 341 Blast Ave     | Pausken   | 34533      | United States | 37   |
| Beth Walright | 389 Vertice Way   | Sunisk    | 48372      | Saint Maarten | 38   |
+---------------+-------------------+-----------+------------+---------------+------+
5 rows in set (0.01 sec)