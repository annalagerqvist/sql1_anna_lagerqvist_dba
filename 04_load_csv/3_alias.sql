DESC system.salaries_sf;

SELECT * FROM salaries_sf
ORDER BY employeename
FETCH FIRST 5 ROWS ONLY;

SELECT 
    COUNT(*),
    ROUND(AVG(BASEPAY)) AS avg_basepay,
    ROUND(AVG(TOTALPAY)) AS avg_totalpay,
    ROUND(AVG(TOTALPAYBENEFITS)) AS avg_totalpaybenefits,
    COUNT(DISTINCT year) as unique_years,
    COUNT(DISTINCT jobtitle) AS uniqie_jobs
FROM salaries_sf;

SELECT DISTINCT year FROM salaries_sf;


EXIT
