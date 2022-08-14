# This is the SQL file used for the querring of the database for the project.
# I opted for Jacksonville because its the biggest city I live close by.

# STEP 1
SELECT 
    *  # I used this funtion to extract all columns from the table
FROM
    city_data  # This is the table used for the extraction.
WHERE
    city = 'Jacksonville'; # This code prioritized the city Jacksonville above all others.
    
 
#This code was used to extract all data from the from the global_data table

#STEP 2
SELECT 
    *
FROM
    global_data;