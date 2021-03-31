DATA FOUND --> Aggregate Functions --> Aggregate results(sum,average,etc)

1. SUM = calculate the sum of numbers in SQL
SUM(column_name)

example
SELECT SUM(price)
FROM purchases;

#Combining WHERE & SUM
SELECT SUM(price)
FROM purhcases;
WHERE character_name = "Ken the Ninja"


2. AVERAGE = Calculate the average numbers in SQL
AVG(column_name)

example
SELECT AVG(price)
FROM purchases;

#Combining WHERE & AVERAGE
SELECT AVG(price)
FROM purchases
WHERE character_name = "Ken the Ninja"

3. COUNT = Calculates the total number of rows of a specified column_name
COUNT(column_name)

example
SELECT COUNT(*)
FROM purchases;

#Combining WHERE & COUNT
SELECT COUNT(*)
FROM purchases
WHERE character_name = "Ken the Ninja"