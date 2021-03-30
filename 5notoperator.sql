#THE NOT OPERATOR = to get rows where some value is not included or does not match exactly

#SELECT *
#FROM purchases
#WHERE NOT price > 10;

#SELECT*
#FROM purchases
#WHERE NOT name LIKE "%pudding%"";

#GETTING ROWS WITH NULL VALUES = Order to select rows that contain a NULL value for certain columns, we can use "IS NULL"
#SELECT * FROM purchases
#WHERE price IS NULL; *gets rows for which the specified columns are NULL

#GETTING ROWS WITHOUT NULL VALUES = we can use IS NOT NULL
#SELECT * FROM purchases
#WHERE price IS NOT NULL; *searches for rows where the specified column is not NULL
