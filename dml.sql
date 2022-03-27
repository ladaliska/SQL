-- Vlozeni zaznamu
INSERT INTO demo (string, date, number) VALUES ('first', CURRENT_DATE, 1);

-- Uprava zaznamu
UPDATE demo SET string='second' WHERE Id=1;

-- Smazani zaznamu
DELETE FROM demo WHERE Id=1;

-- Vyber
SELECT * FROM demo;

-- Dopocitany sloupec
SELECT id, date, string, number, id+1 AS "id+1" FROM demo;

-- Porovnani
SELECT * FROM demo WHERE id>0 AND id<=10;

-- Razeni
SELECT id FROM demo ORDER BY id desc;

-- Limit
SELECT * FROM demo LIMIT 10;

-- Text
SELECT UPPER(string) FROM demo;

-- Datum
SELECT DATE_FORMAT(date, "%d.%m.%y") AS date FROM demo;