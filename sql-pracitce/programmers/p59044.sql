https://programmers.co.kr/learn/courses/30/lessons/59044

SELECT ai.NAME, ai.DATETIME
FROM ANIMAL_INS AS ai
LEFT JOIN ANIMAL_OUTS AS ao
ON ai.ANIMAL_ID = ao.ANIMAL_ID
WHERE ao.DATETIME IS NULL
ORDER BY ai.DATETIME ASC
LIMIT 3
