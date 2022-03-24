1.Завдання 3 Лабораторна
ALTER TABLE tovari DROP CONSTRAINT tovari_ibfk_1

2.Завдання 3 Лабораторна
ALTER TABLE postachalnik DROP COLUMN Адреса_поставника

3.Завдання 3 Лабораторна
ALTER TABLE postuplenya_tovariv MODIFY Ціна_придбання_товару_за_одиницю INT NOT NULL

4.Завдання 3 Лабораторна
ALTER TABLE tovari ADD COLUMN test int UNSIGNED NOT NULL AFTER Кількість_товару

5.Завдання 3 Лабораторна
ALTER TABLE tovari DROP FOREIGN KEY tovari_ibfk_1,
ADD CONSTRAINT tovari_ibfk_2 FOREIGN KEY(ID) REFERENCES prodazh_tovariv (ID) ON DELETE CASCADE