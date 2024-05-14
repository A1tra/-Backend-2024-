SELECT COUNT(department_id) AS CountBackend FROM users WHERE department_id = 1;
SELECT COUNT(department_id) AS CountDevOps FROM users WHERE department_id = 2;
SELECT COUNT(department_id) AS CountAndroid FROM users WHERE department_id = 3;
SELECT COUNT(department_id) AS CountiOS FROM users WHERE department_id = 4;

SELECT AVG(salary) AS SalaryBackend FROM users WHERE department_id = 1;
SELECT AVG(salary) AS SalaryDevOps FROM users WHERE department_id = 2;
SELECT AVG(salary) AS SalaryAndroid FROM users WHERE department_id = 3;
SELECT AVG(salary) AS SalaryiOS FROM users WHERE department_id = 4;