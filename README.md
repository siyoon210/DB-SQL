# SQL

# (20.05.10) WHERE IN
여러 조건을 포함해야 하는 경우

```
SELECT ANIMAL_ID, NAME, SEX_UPON_INTAKE
FROM ANIMAL_INS
WHERE NAME IN ('Lucy', 'Ella', 'Pickle', 'Rogan', 'Sabrina', 'Mitty')  
```

예제 : p59046.sql

# (20.05.09) IF
if ( 조건문, 참일때 값, 거짓일때 값)

```
SELECT ANIMAL_TYPE, IF (ISNULL(NAME), "No name", NAME), SEX_UPON_INTAKE
FROM ANIMAL_INS
```

예제 : p59410.sql

## (20.05.06) HAVING
GROUP BY의 조건절이다. (WHERE 같은)

```
SELECT NAME, COUNT(NAME) AS COUNT
FROM ANIMAL_INS
WHERE NAME IS NOT NULL
GROUP BY NAME 
HAVING COUNT >= 2
```

예제 : p59041.sql

## (20.05.04) GROUP BY
데이터들을 (같은 컬럼값을 기준으로) 원하는 그룹으로 나눈다.

```
SELECT ANIMAL_TYPE, COUNT(ANIMAL_TYPE) AS count
FROM ANIMAL_INS
GROUP BY ANIMAL_TYPE
``` 

예제 : p59040.sql

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

