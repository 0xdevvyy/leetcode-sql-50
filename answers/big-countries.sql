# Write your MySQL query statement below


# SELECT name, population, area FROM World WHERE population >= 25000000; this one passed but it said it needed the area so i need to include it 


SELECT name, population, area FROM World WHERE area >= 3000000 OR population >= 25000000;