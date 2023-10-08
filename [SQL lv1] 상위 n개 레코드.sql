-- https://school.programmers.co.kr/learn/courses/30/lessons/59405

-- 동물 보호소에 가장 먼저 들어온 동물의 NAME 을 조회

SELECT NAME
FROM ANIMAL_INS
ORDER BY DATETIME
LIMIT 1;

SELECT NAME FROM ANIMAL_INS
WHERE DATETIME IN (SELECT MIN(DATETIME) FROM ANIMAL_INS)
;