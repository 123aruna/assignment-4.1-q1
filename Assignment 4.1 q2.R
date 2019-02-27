df1<-data.frame(CustId = c(1:6), Product = c(rep("Tv",3),rep("Radio",3)))
df2<-data.frame(CustId = c(2,4,6),State = c(rep("Texas",2),rep("NYC",1)))
df1
df2
#2. Perform the below operations on above given data frames and tables:
#. Return a long format of the datasets without matching key.
#product join or cartesian join
library(dplyr)
pj=merge(x=df1,y=df2,by=NULL)
pj
print(pj)
#2.Keep only observations in df1 that match in df2.
#semi join
library(dplyr)
sj=semi_join(df1,df2)
print(sj)
#3.Drop all observations in df1 that match in df2.
#anti join
library(dplyr)
aj=anti_join(df1,df2)
print(aj)
