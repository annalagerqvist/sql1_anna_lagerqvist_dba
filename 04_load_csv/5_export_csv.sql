SET SQLFORMAT csv

-- to not show feedback in a file for example "x number of rows selected":
SET FEEDBACK OFF

SELECT *
FROM salaries_sf
ORDER BY BASEPAY DESC NULLS LAST
FETCH FIRST .2 PERCENT ROWS ONLY;

EXIT
