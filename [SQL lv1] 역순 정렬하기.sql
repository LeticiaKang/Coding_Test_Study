-- https://school.programmers.co.kr/learn/courses/30/lessons/59035
-- 동물보호소 동물의 이름과 보호 시작일을 조회
-- 단 Animal_id를 역순으로 출력

SELECT NAME, DATETIME FROM ANIMAL_INS
ORDER BY ANIMAL_ID DESC;