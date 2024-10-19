-- ranks countries in the order of non unique fans
SELECT origin AS Origin, SUM(nb_fans) AS SAM FROM metal_bands
GROUP BY Origin ORDER BY SAM DESC;
