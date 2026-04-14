library(DBI)
library(RMySQL)
con <- dbConnect(MySQL(),
                 user="root",
                 password="",
                 dbname="student_db",
                 host="localhost")

dbExecute(con,
          "CREATE TABLE student(
id INT,
name VARCHAR(50),
marks INTS
)")

dbExecute(con,
          "INSERT INTO student VALUES
(1,'Ram',80),
(2,'Shyam',75),
(3,'Mohan',90)")

data <- dbReadTable(con,"student")

print(data)
