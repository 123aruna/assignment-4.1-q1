df1<-data.frame(CustId = c(1:6), Product = c(rep("Tv",3),rep("Radio",3)))
df2<-data.frame(CustId = c(2,4,6),State = c(rep("Texas",2),rep("NYC",1)))
df1#left table
df2#right table
#. Return only the rows in which the left table have match.
c=merge(x=df1,y=df2,by = "CustId",all=TRUE)
class(c)
c
#. Returns all rows from both tables, join records from the left which have matching keys
#in the right table
library(dplyr)
full_join(df1,df2)
#Return only the rows in which the left table have match.(Inner join)
library(dplyr)
df1
df2
inner_join(df1,df2)
#. Returns all rows from both tables, join records from the left which have matching keys
#in the right table.
library(dplyr)
df1
df2
oj<-merge(x=df1,y=df2,by="CustId",all=TRUE)
oj
#Return all rows from the left table, and any rows with matching keys from the right
#table.
library(dplyr)
df1
df2
lj<-merge(x=df1,y=df2,by="CustId",all.x=TRUE)
LJ
lj
left_join(df1,df2)
#. Return all rows from the right table, and any rows with matching keys keys from the left
#table.
right_join(df1,df2)
