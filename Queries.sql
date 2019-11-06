-- Data Analysis --


-- 1. List the following details of each employee: employee number, last name, first name, gender, and salary.

SELECT
FROM
JOIN
ON

-- 2. List employees who were hired in 1986.

SELECT
FROM
WHERE

-- 3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name, and start and end employment dates.

SELECT
FROM
JOIN
ON
JOIN
ON

-- 4. List the department of each employee with the following information: employee number, last name, first name, and department name.

SELECT
FROM
JOIN
ON
JOIN
ON

-- 5. List all employees whose first name is "Hercules" and last names begin with "B."

SELECT
FROM
WHERE
AND

-- 6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

SELECT
FROM
JOIN
ON
JOIN
ON
WHERE

-- 7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

SELECT
FROM
JOIN
ON
JOIN
ON
WHERE
OR

-- 8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

SELECT
COUNT() AS ""
FROM
GROUP BY
ORDER BY
COUNT()