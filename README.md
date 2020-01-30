# This contains the ETL project report, please read.

# Team:

Carrie, Godday, Victoria

## Project Proposal:
To create Starbucks_Happiness_DB (database) and tables, extract data, transform and load the data into the tables in the database.


## 2 Data Sources:
*	https://data.world/alice-c/starbucks/workspace/file?filename=Starbucks+World+Stats.csv
*	https://www.kaggle.com/unsdsn/world-happiness

The two data sources were identified using the recommended sources:
* [data.world](https://data.world/)
* [Kaggle](https://www.kaggle.com/)



                                           PROJECT REPORT

# Extract: 
We downloaded data from the sources as shown above and the data are formatted in CSV.

# Cleaning & Transformation: 
In pandas, we renamed the data columns head and reset index=false in order to load the data into pgAdmin (postgresql). In PgAdmin, we Created two tables: happiness & starbucks, We used INNER join on country to combine the two dataframe and we sellected five Columns from a total of 15, in order to know the country and population with highest happiness score, happiness rank and the number of starbuck stores in the country. Whether consumption of starbuck products impact happiness. 

# Load: 
we loaded the five columns data into the StarbucksHappiness_Final table which we created inside Starbucks_Happiness_DB (database). And we chose to house our data in a Postgres (relational) database because we were all comfortable working with the toolset provided by PGAdmin.  Since we had a small dataset, we did not need a more robust tool for handling a large amount of data.  We chose Postgres because allowed us to easily manipulate our datasets and create a database that was readily accessible to a variety of users.

### Copyright

Carrie, Godday, Victoria

