SELECT CEIL((AVG(SALARY) - AVG(CAST(REPLACE(CAST(SALARY AS CHAR), '0', '') AS FLOAT)))) AS DIFFERENCE
FROM EMPLOYEES;