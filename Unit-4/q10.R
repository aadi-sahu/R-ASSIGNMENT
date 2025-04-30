df <- data.frame(name=c("swayam","rohit","kishor","sumit","pawan"),age=c(19,20,20,19,20))
new_df <- data.frame(name="rahul",age=19)
df <- rbind(df , new_df)
print(df)