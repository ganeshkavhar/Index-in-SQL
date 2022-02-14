## Index-in-SQL

 ![image](https://user-images.githubusercontent.com/20369800/153800080-f67082d7-b2d1-4c7f-8d6a-3163f4a7d035.png)

### Indexes are special lookup tables that the database search engine can use to speed up data retrieval. Simply put, an index is a pointer to data in a table. An index in a database is very similar to an index in the back of a book.

### For example, if you want to reference all pages in a book that discusses a certain topic, you first refer to the index, which lists all the topics alphabetically and are then referred to one or more specific page numbers.

### An index helps to speed up SELECT queries and WHERE clauses, but it slows down data input, with the UPDATE and the INSERT statements. Indexes can be created or dropped with no effect on the data.

## Single-Column Indexes
### A single-column index is created based on only one table column. The basic syntax is as follows.

Syntax: 

**CREATE INDEX index_nameON table_name (column_name);**


## Unique Indexes
### Unique indexes are used not only for performance, but also for data integrity. A unique index does not allow any duplicate values to be inserted into the table. The basic syntax is as follows.

Syntax:
**CREATE UNIQUE INDEX index_name on table_name (column_name);**

## Composite Indexes
### A composite index is an index on two or more columns of a table. Its basic syntax is as follows.

Syntax:
**CREATE INDEX index_name on table_name (column1, column2);**


@github/ganeshkavhar
