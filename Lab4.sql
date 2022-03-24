1.Завдання 4 Лабораторна
INSERT INTO tovari VALUES (11, 'Снікерс', 75)

INSERT INTO tovari VALUES (12, 'Баунті', 78),
(NULL, 'Марс', 73)

3.Завдання 4 Лабораторна
UPDATE tovari SET Кількість_товару = '55' WHERE Найменування_товару = 'Йогурт';
UPDATE tovari SET ID = ID + 1 ORDER BY ID DESC;

4.Завдання 4 Лабораторна
DELETE FROM tovari
WHERE (Кількість_товару >62 && Кількість_товару <80);