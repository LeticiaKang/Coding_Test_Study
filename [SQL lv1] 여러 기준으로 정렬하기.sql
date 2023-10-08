-- https://school.programmers.co.kr/learn/courses/30/lessons/59404

-- NAME을 사전순으로 먼저 정렬 하고 
-- 동일한 이름의 경우 DATETIME 먼저
-- ANIMAL_ID, NAME, DATETIME을 이름 순으로 조회

SELECT ANIMAL_ID, NAME, DATETIME
FROM ANIMAL_INS
ORDER BY NAME , DATETIME DESC;