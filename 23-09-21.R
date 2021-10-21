read.csv("C:/Users/user/Desktop/auto.csv")  #reading CSV File
auto=read.csv("C:/Users/user/Desktop/movies.csv") #giving name to csv file
auto  #read
head(auto)    #top elements
head(auto,10) #top 10 elements
tail(auto)  #last elements
dim(auto)   #dimension of data
str(auto)   #structure data
summary(auto)   #summary
colnames(auto)  #name of each columns
auto=auto$Film
mean(auto)
median(auto)
mode(auto)