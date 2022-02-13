# https://programmers.co.kr/learn/courses/30/lessons/59413
SELECT HOUR(DATETIME) AS HOUR, COUNT(HOUR(DATETIME))
FROM ANIMAL_OUTS
GROUP BY HOUR
HAVING HOUR BETWEEN 0 AND 23
ORDER BY HOUR ASC