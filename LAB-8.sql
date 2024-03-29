SELECT MAX(SALARY) AS MAX_SALARY, MIN(SALARY) AS MIN_SALARY, SUM(SALARY) AS TOTAL_SAL, AVG(SALARY) AS AVG_SAL FROM EMPLOYEE
SELECT COUNT(*) AS TOTAL_EMP FROM EMPLOYEE
SELECT MAX(SALARY) AS MAX_SALARY FROM EMPLOYEE WHERE DEPARTMENT='IT'
SELECT COUNT(DISTINCT CITY) AS UNI_CITY FROM EMPLOYEE 
SELECT CITY, COUNT(ENAME) AS TOTAL_EMP FROM EMPLOYEE GROUP BY CITY
SELECT CITY, COUNT(ENAME) AS TOTAL_EMP FROM EMPLOYEE GROUP BY CITY HAVING COUNT(ENAME)>1
SELECT DEPARTMENT,SUM(SALARY) AS TOTAL_SAL FROM EMPLOYEE GROUP BY DEPARTMENT 
SELECT AVG(SALARY) AS AVG_SAL FROM EMPLOYEE GROUP BY DEPARTMENT
SELECT MIN(SALARY) AS MIN_SAL FROM EMPLOYEE WHERE CITY='AHEMDABAD'
SELECT DEPARTMENT, SUM(SALARY) AS SAL FROM EMPLOYEE WHERE CITY='RAJKOT' GROUP BY DEPARTMENT HAVING SUM(SALARY)>50000
SELECT COUNT(ENAME) FROM EMPLOYEE WHERE CITY='RAJKOT'
SELECT MAX(SALARY)-MIN(SALARY) AS SAL_DIFF FROM EMPLOYEE
SELECT COUNT(*) FROM EMPLOYEE WHERE JOININGDATE<'1991-01-01'
SELECT DEPARTMENT,SUM(SALARY) AS TOTAL_SAL FROM EMPLOYEE GROUP BY DEPARTMENT HAVING SUM(SALARY)>35000 ORDER BY SUM(SALARY)
SELECT DEPARTMENT,COUNT(ENAME) FROM EMPLOYEE GROUP BY DEPARTMENT HAVING COUNT(ENAME)>2 SELECT MIN(SALARY) FROM EMPLOYEE WHERE CITY='RAJKOT' SELECT CITY,COUNT(ENAME) FROM EMPLOYEE GROUP BY CITY SELECT SUM(SALARY) FROM EMPLOYEE GROUP BY CITY SELECT DEPARTMENT,MAX(SALARY) AS MINIMUM ,MIN(SALARY) AS MAXIMUM ,SUM(SALARY)AS TOTAL FROM EMPLOYEE GROUP BY DEPARTMENT