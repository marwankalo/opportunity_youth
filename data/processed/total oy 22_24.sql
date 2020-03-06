
SELECT 
	agep, 
	schg, 
	esr, 
	puma, 
	serialno
FROM 
	pums_2017
WHERE 
	schg IS NULL 
	AND puma IN ('11610', '11611', '11612', '11613', '11614', '11615', '11604')--south seattle) 
	AND agep BETWEEN 22 AND 24
	AND esr IN ('3', '6')


-- total OY 22-24