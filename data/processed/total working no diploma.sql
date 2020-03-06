SELECT 
	agep, 
	esr, 
	puma,
	schl 
FROM 
	pums_2017
WHERE 
	schg IS NULL 
	AND puma IN ('11610', '11611', '11612', '11613', '11614', '11615', '11604')--south seattle) 
	AND agep BETWEEN 16 AND 24
	AND esr IN ('1', '2', '4', '5')
	AND schl IN ('01', '02', '03', '04', '05', '06', '07', '08', '09', '10', '11', '12', '13', '14', '15', '18', '19') 

	
	
	
--total working no diploma