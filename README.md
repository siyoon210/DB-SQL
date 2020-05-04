# SQL

## (20.05.04) DISTINCT
count 쿼리시에 중복된 경우를 제외 시킴

```
SELECT count(DISTINCT NAME) AS count
FROM ANIMAL_INS
WHERE NAME is not null
```

예제 : p59408.sql 

## (20.05.03) LIMIT
조회할 데이터의 갯수 지정

```
SELECT NAME
FROM ANIMAL_INS
ORDER BY DATETIME ASC
LIMIT 1
```

예제 : p59405.sql

