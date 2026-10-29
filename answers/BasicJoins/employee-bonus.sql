# Write your MySQL query statement below, note i did this first rather than the AVG time process problem 


SELECT e.name, b.bonus FROM Employee AS e
LEFT JOIN Bonus AS b
ON e.empId = b.empId
WHERE b.bonus < 1000 OR b.bonus IS NULL