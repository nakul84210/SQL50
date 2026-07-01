# Write your MySQL query statement below
SELECT email As Email
From Person
GROUP BY email
HAVING COUNT(email) > 1;