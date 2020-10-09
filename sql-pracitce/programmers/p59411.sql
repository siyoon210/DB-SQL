-- https://programmers.co.kr/learn/courses/30/lessons/59411
SELECT ai.ANIMAL_ID, ai.NAME
FROM ANIMAL_INS AS ai
JOIN ANIMAL_OUTS AS ao
ON ai.ANIMAL_ID = ao.ANIMAL_ID
ORDER BY ao.DATETIME - ai.DATETIME DESC
LIMIT 2;
