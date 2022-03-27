/* 1. vloží do tabulky nový záznam s id 1, jménem Daniel a datumem 27. 3. 2022 */
INSERT INTO demo VALUES (1,"Daniel","2022-03-27");

/* 2. upraví záznam v tabulce demo jméno Daniel na jméno Karel */
UPDATE demo SET Jmeno = Karel WHERE Jmeno = Daniel;

/* 3. smaže záznam, který má id 1 */
DELETE FROM demo WHERE id = 1;

/* 4. vybere vše v tabulce demo */
SELECT * FROM demo;

/* 6. vybere datum všech lidí, co se jmenují Karel a Daniel */
SELECT Datum FROM demo WHERE Jmeno = Karel AND Daniel;

/* 7. vybere jména v tabulce demo a seřadí je podle id */
SELECT Jmeno FROM demo ORDER BY id;

/* 8. vybere první 3 jména v tabulce demo */
SELECT Jmeno FROM demo LIMIT 3;

/* 9. Převede řetězec na velká písmena */
SELECT UPPER("text");

/* 10. vypíše dnešní datum v české podobě */
SELECT DATE_FORMAT(NOW(), "%e.%c.%Y");