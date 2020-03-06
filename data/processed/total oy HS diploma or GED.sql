SELECT 
	agep, 
	schg, 
	esr, 
	puma, 
	schl
FROM 
	pums_2017
WHERE 
	schg IS NULL 
	AND puma IN ('11610', '11611', '11612', '11613', '11614', '11615', '11604')--south seattle) 
	AND agep BETWEEN 16 AND 24
	AND esr IN ('3', '6')
    AND schl IN ('16', '17') 


-- total OY hs diploma or GED  16/24