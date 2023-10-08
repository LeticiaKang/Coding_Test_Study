-- https://school.programmers.co.kr/learn/courses/30/lessons/59407
-- 이름이 있는 동물의 ID (오름차순)

SELECT ANIMAL_ID FROM ANIMAL_INS
WHERE NAME IS NOT NULL
ORDER BY ANIMAL_ID ;