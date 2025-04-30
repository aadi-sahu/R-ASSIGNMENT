df <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David"),
  Age = c(25, 18, 35, 20),
  score = c(200,300,400,500)
)
sub <- df[,-3]
print(sub)