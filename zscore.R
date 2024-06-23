library(readxl)
diabetest1 <- read_excel("C:/Users/avina/OneDrive/Documents/DWDM/marks.xlsx")
A <- diabetest1$Age
Mean <- mean(A, na.rm = TRUE)
Std <- sd(A, na.rm = TRUE)
Zscore <- (A - Mean) / Std
print(Zscore)


