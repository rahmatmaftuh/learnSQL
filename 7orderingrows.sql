#ORDER BY = you can also choose a specific column to order the rows by (NGURUTI/MENGURUTKAN)
#ORDER BY column_name order_methodl;

#Ascending and Descending Order (Meningkat atau menurun)
#ASC for Ascending = least until greatest(1,2,3...100)
#DESC for Descending = 100,....,3,2,1

#example
#SELECT * FROM purchases
#ORDER BY price DESC;

#IT CAN BE USED AFTER WHERE
#SELECT * FROM purchases
#WHERE condition
#ORDER BY price DESC;

#LIMIT = To set a specific maximum number of result(rows that you want)
#LIMIT numbers_of_rows

#SELECT *
#FORM purchases
#LIMIT 5;

#SELECT *
#FORM purchases
#WHERE condition
#LIMIT 5;

#COMBINING ORDER BY WITH LIMIT
#SELECT *
#FROM purchases
#ORDER BY price DESC 
#LIMIT 5;