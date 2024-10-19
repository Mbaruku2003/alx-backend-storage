-- ranks countries in the order of non unique fans
SELECT origin AS origin, SUM(fans) AS total_fans
FROM metal_bands
GROUP BY origin
ORDER BY total_fans DESC;
