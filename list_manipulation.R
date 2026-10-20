# Unlisting and Merging Lists
list1 <- list(10:20)
list2 <- list(5:15)
v1 <- unlist(list1)
v2 <- unlist(list2)
print(v1 + v2)

Even_list <- list(2, 4, 6, 8, 10)
Odd_list <- list(1, 3, 5, 7, 9)
merged.list <- list(Even_list, Odd_list)
print(merged.list)
