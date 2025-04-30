df <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "Alice"),
  Age = c(25, 30, 35, 28),
  stringsAsFactors = FALSE)
df$Name <- as.factor(df$Name)
print(df)
str(df)