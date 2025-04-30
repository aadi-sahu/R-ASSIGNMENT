df <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David"),
  Age = c(25, 18, 35, 20)
)
new_column <- c(85, 92, 88, 76)
df <- cbind(df, Score = new_column)
print(df)