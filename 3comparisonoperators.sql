#Comparison operator 
# a < b = search for a less than b
# a <= b = search for a less than or equal to b
# a > b = search for greater than b
# a >= b = search for a greater than or equal to b

#ex 
#SELECT *
#FROM purchases
#WHERE price >= 10; *search for rows that have a price greater than equal to 10

#comparison can be used with "date data types" in the purchased_at column
#SELECT *
#FROM purchases
#WHERE purchased_at >= "2018-11-01;