df <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David"),
  Age = c(25, 18, 35, 20),
  Score = c(85, 92, 88, 76)
)
subset_df <- df[2:3, c(1, 3)]
print(subset_df)