-- https://school.programmers.co.kr/learn/courses/30/lessons/59041

-- 동물 이름 중 두 번 이상 쓰인 이름과 해당 이름이 쓰인 횟수를 조회
-- 이름이 없는 동물은 집계에서 제외, 결과는 이름순

SELECT * FROM (
    SELECT NAME, COUNT(NAME) AS CON
    FROM ANIMAL_INS 
--    WHERE (NAME IS NOT NULL) 
    GROUP BY NAME
    ) AB
WHERE AB.NAME IS NOT NULL AND AB.CON >= 2
ORDER BY AB.NAME;