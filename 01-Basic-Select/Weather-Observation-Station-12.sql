SELECT DISTINCT(city)
FROM station
WHERE city NOT REGEXP '^.*[aeiou]$'
AND   city NOT REGEXP '^[aeiou].*$'