-- https://school.programmers.co.kr/learn/courses/30/lessons/59039
-- 이름없는 아이의 id를 조회(오름차순)

SELECT ANIMAL_ID FROM ANIMAL_INS
WHERE NAME IS NULL
ORDER BY ANIMAL_ID ;