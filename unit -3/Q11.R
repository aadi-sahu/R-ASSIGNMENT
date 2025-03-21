# Replace first occurrence of "apple" using sub() and all occurrences using gsub()
text <- "apple, apple, and apple"
print(sub("apple", "oranGe", text))  # Replace first occurrence
print(gsub("apple", "oranGe", text)) # Replace all occurrences
