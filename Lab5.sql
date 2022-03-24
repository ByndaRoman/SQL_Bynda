1.Завдання 5 Лабораторна
SELECT * FROM table1
    UNION SELECT * FROM table2

2.Завдання 5 Лабораторна
SELECT * FROM table1
    WHERE ID IN (SELECT ID FROM table2);


3.Завдання 5 Лабораторна
SELECT * FROM table2
    WHERE ID IN (SELECT ID FROM table1);

4.Завдання 5 Лабораторна
SELECT * FROM table1, table2;