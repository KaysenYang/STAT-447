setwd("C:/Users/Benjamin/Desktop")
kobe=read.csv("Data.csv",header=TRUE)
kobe<-data.frame(kobe)
colnames(kobe)
unique(kobe$game_event_id)
length(unique(kobe$game_event_id))

