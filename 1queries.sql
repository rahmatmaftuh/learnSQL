#Query

#1. SELECT = Get data from a data base. choose column what you want
#SELECT columnname

#2. FROM = choose which table to get columns from, along with a SELECT statement
#SELECT name *(from which column)
#FROM purchases *(from which table)

#3. Completing SQL statements use semicolon (";")
#SELECT name
#FROM purchases;

#4. GETTING DATA FROM MULTIPLE COLUMNS
#SELECT name,price

#5. Selecting from all columns (you can use * symbol)
#SELECT id,name,price,character_name,category,purchased_at
#FROM purchases;

#you can make it easier with
#SELECT *
#FROM purchases;

#WHERE = to get specific rows that we want to get
#WHERE category=category_a *get rows where the category column is "category_a"

#example (if we want to get food rows)
#SELECT *
#FROM purchases
#WHERE category = "food";
