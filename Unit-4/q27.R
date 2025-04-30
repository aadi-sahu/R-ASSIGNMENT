df <- data.frame(Z = 1:2, A = 3:4, M = 5:6)
df <- df[, order(names(df))]
print(df)