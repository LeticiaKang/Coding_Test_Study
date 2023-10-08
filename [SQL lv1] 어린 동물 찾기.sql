--https://school.programmers.co.kr/learn/courses/30/lessons/59037

--  ANIMAL_ID, NAME을 조회
-- 결과는 ANIMAL_ID 순

SELECT ANIMAL_ID, NAME
FROM ANIMAL_INS
WHERE INTAKE_CONDITION != 'Aged'
ORDER BY ANIMAL_ID;
