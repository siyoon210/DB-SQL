# https://programmers.co.kr/learn/courses/30/lessons/59042

SELECT ao.animal_id, ao.name FROM ANIMAL_INS AS ai
RIGHT JOIN ANIMAL_OUTS AS ao
ON ai.animal_id = ao.animal_id
WHERE ai.animal_id IS NULL
