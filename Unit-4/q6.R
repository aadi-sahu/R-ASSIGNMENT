my_list <- list(matrix(1:4,nrow=2,ncol=2),c(1,2,3,4),TRUE)
names(my_list) <- c("matrix","vector","logicals")
print(my_list$vector)
