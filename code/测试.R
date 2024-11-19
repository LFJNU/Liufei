#this is a draft try
#this is studying for R.
#use doubs database

library(readxl)
library(tail)
df<-read_excel('data/data.xlsx',sheet=2)#sheet=2意思是选择excel的第二个sheet
head(df,10)#看df的前10行
tail(df,10)#看df的后10行
dim(df)#看df有多少行多少列
df[1,]#选择第一行
df[,4]#选择第四列

