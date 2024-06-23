# Load the necessary library
library(readxl)

# Read the Excel file
diabetest1 <- read_excel("C:/Users/avina/OneDrive/Documents/DWDM/marks.xlsx")

# Extract the age column
A <- diabetest1$Age

# Calculate the mean of the age column, removing NA values
Mean <- mean(A, na.rm = TRUE)

# Calculate the standard deviation of the age column, removing NA values
Std <- sd(A, na.rm = TRUE)

# Calculate the Z-scores
Zscore <- (A - Mean) / Std

# Print the Z-scores
print(Zscore)


