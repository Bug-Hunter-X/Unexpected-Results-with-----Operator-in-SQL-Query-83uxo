```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might produce unexpected results if there are employees in the 'Sales' department with salaries exactly equal to 100000.  The `>` operator excludes values equal to 100000. To include employees with salaries of 100000, the query should use `>=`.