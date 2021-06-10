-- Create a table with all columns 
-- CREATE VIEW complete_gdp_vs_olympics_2016 AS
CREATE VIEW complete_gdp_vs_olympics_2016 AS
SELECT gdp.country_name, 
		gdp."GDP",
		olympics.gold,
		olympics.silver,
		olympics.bronze
FROM gdp
INNER JOIN olympics
ON gdp.country_code = olympics.code
