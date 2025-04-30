nested_list <- list(level1 = list(level2 = list(level3 = c(10, 20, 30))))
value <- nested_list$level1$level2$level3[2]
print(value)