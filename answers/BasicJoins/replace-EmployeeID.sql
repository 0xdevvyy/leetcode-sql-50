# Write your MySQL query statement below


SELECT  e2.unique_id, e.name FROM Employees AS e
LEFT JOIN EmployeeUNI AS e2 ON e2.id = e.id; 
