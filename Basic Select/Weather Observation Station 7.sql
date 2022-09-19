# Author: Beatriz Makowski

SELECT DISTINCT(CITY)
FROM STATION
WHERE SUBSTRING(CITY, -1, 1) IN ('A', 'E', 'I', 'O', 'U');
