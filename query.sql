-- ----- Query * FROM Each Table to Confirm Data
SELECT * FROM happiness;

SELECT * FROM starbucks;

SELECT * FROM StarbucksHappiness_final

-- Transform the data and Join tables on country into StarbucksHappiness_final table


Insert into StarbucksHappiness_Final
SELECT happiness.country,
starbucks.population,
starbucks.Numer_of_Starbucks,
happiness.happiness_rank,
happiness.happiness_score
  FROM happiness
  INNER JOIN starbucks
    ON happiness.country = starbucks.country;
    
    
   
