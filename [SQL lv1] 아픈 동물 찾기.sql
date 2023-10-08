-- https://school.programmers.co.kr/learn/courses/30/lessons/59036
-- 아픈 동물을 찾아줘 
-- 아이디와 이름을 조회할거야
-- 근데 아이디순으로 보여줘

SELECT ANIMAL_ID, NAME
FROM ANIMAL_INS
WHERE INTAKE_CONDITION IN ('Sick')
ORDER BY ANIMAL_ID;