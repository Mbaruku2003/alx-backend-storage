-- ranks countries in the order of non unique fans
SELECT origin AS Origin, SUM(fans) AS total_fans
FROM metal_bands
GROUP BY Origin
ORDER BY total_fans DESC;
