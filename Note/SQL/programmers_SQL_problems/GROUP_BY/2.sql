-- 코드를 입력하세요
SELECT NAME, COUNT(NAME) AS count FROM ANIMAL_INS
GROUP BY NAME
HAVING count >= 2
ORDER BY NAME