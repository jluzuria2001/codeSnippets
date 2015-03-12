#15.03.12
#code in R to convert our variables into factors

#sample data
myData <- data.frame(A=rep(1:2, 3), B=rep(1:3, 2), Pulse=20:25)

#convert variables to factors
myData$A <- as.factor(myData$A)
myData$B <- as.factor(myData$B)

#see our data
myData

#calcs over out data
mean(myData$A, na.rm=TRUE)

#see our levels
myData$B

#define levels with a specific name
levels(myData$A) <- c("long", "short")
levels(myData$B)<-c("1Kg","2Kg","3Kg")
