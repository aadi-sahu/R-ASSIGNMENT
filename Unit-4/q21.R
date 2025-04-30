merge_lists <- function(list1, list2) {
  nested_list <- list(list1 = list1, list2 = list2)
  return(nested_list)
}
list1 <- list(a = 1, b = 2)
list2 <- list(c = 3, d = 4)
result <- merge_lists(list1, list2)
print(result)