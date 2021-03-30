#THE LIKE OPERATOR = When you want to get all rows that contain some specific characters
#SELECT *
#FROM purchases
#WHERE name LIKE some_string;

#WILDCARDS = a symbol that matches any string "%"
#SELECT *
#FROM purchases
#WHERE name LIKE "%pudding%"

#PREFIX SEARCH = We can use wildcards "pudding%" to allow you to search for any values
#that start with "pudding" and followed by any string
#SELECT *
#FROM purchases
#WHERE name LIKE "pudding%"

#POSTFIX SEARCH = We can search for values that end with some specific string
#SELECT *
#FROM purchases
#WHERE name LIKE "%pudding"