# load library
library(RSQLite)

# connect to SQLite database (.db file)
# 1. open connection
conn <- dbConnect(SQLite(), "on-demand/data/chinook.db")

# 2. get data
dbListTables(conn)
dbListFields(conn, "customers")

# 2.1 get data from table
df <- dbGetQuery(conn, "select * from customers where country = 'USA'")
(df2 <- dbGetQuery(conn, "select * from customers where country = 'United Kingdom'"))

# 3. close connection
dbDisconnect(conn)