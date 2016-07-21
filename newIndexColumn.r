
# CREATE A NEW COLUMN OF INDEX 
# FROM 0 TO THE SIZE OF THE MATRIX MINUS 1

error1$index<-seq.int(0, nrow(error1)-1, 1)


#COMPARE THE COLUMNS
#AND CREATE A NEW COLUMN 
#PUTTING A 0 IF ARE EQUAL
#PUTTING A 1 IF ARE DIFFERENT

error1$order <- ifelse(error1$V6 == error1$index,0,1)


#COUNT THE NUMBER OF ZERO IN A MATRIX
#REMEMBER THAT ZEROS ARE EQUAL

colSums(error1 == 0)


#AS A FUNCTION - SUM ALL THAT ALL ROWS WITH ZERO

library(plyr)
nonzero <- function(x) sum(x == 0)
numcolwise(nonzero)(error1)


#USING A TABLE
zeros<-error1$order
a <- table(zeros)
a

#WHICH
numero_zeros<-length(which(zeros==0))
percent_disorder<-(numero_zeros*100)/2001

