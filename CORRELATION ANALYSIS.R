diabetest1 <- read.csv("C:/Users/avina/OneDrive/Documents/DWDM/M.csv")
diabetest1<-table(diabetest1 $Age,diabetest1 $MARKS)
diabetest1
chisq.test(diabetest1)


