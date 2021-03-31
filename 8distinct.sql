#DISTINCT = Exclude duplicate rows of data from your search results. We can specify
#the name of a column to get only unique rows, omitting duplicates.
DISTINCT(column_name)

example:
SELECT DISTINCT(name)
FROM purchases;
