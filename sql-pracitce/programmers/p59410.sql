# https://programmers.co.kr/learn/courses/30/lessons/59410

SELECT ANIMAL_TYPE, IF (ISNULL(NAME), "No name", NAME), SEX_UPON_INTAKE
FROM ANIMAL_INS
