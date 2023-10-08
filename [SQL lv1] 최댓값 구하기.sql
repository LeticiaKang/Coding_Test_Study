-- https://school.programmers.co.kr/learn/courses/30/lessons/59415

-- 가장 최근에 들어온 동물 찾기
-- 결과 : Anna

SELECT DATETIME
FROM ANIMAL_INS
ORDER BY DATETIME DESC
LIMIT 1;