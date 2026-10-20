# Vectors and Lists
a <- c(1, 2, 3, 4, 5)
print(a)
print(typeof(a))

z <- 4:-10
print(z)
seq_vec <- seq(1, 4, by = 0.5)
print(seq_vec)

fruits <- c("banana", "apple", "orange")
print(length(fruits))
log_values <- c(TRUE, FALSE, TRUE, FALSE)
print(sort(c(13, 3, 5, 7, 20, 2)))

empId = c(1, 2, 3, 4)
empName = c("Debi", "Sandeep", "Subham", "Shiba")
empList = list("ID" = empId, "Names" = empName)
print(empList$Names)
