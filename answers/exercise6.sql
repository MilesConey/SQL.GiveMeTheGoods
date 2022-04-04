
mysql> SELECT * FROM Students WHERE Country NOT IN ('Sint Maarten', 'Haiti');
+------------------+-------------------+-----------+------------+---------------+------+
| StudentName      | Address           | City      | PostalCode | Country       | ID   |
+------------------+-------------------+-----------+------------+---------------+------+
| Robert Mason     | 34 N State St     | Trenton   | 08618      | United States | 35   |
| Lisa Tense       | 465 Lexington Ave | Billville | 34233      | Russia        | 26   |
| Lisa Tense       | 465 Lexington Ave | Billville | 34233      | Russia        | 26   |
| Mark Twain       | 341 Blast Ave     | Pausken   | 34533      | United States | 37   |
| Brooke Lexington | 389 Hasting Way   | Calsey    | 39821      | Saint Maarten | 50   |
| Beth Walright    | 389 Vertice Way   | Sunisk    | 48372      | Saint Maarten | 38   |
| Jimmy Jones      |  2934 Winding Ave | Falken    | 39872      | Saudi Arabia  | 38   |
+------------------+-------------------+-----------+------------+---------------+------+