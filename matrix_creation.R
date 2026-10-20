# Creating Matrices
matrix1 <- matrix(c(11, 13, 15, 12, 14, 16), nrow = 2, ncol = 3, byrow = TRUE)
print(matrix1)

A = matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, ncol = 3, byrow = TRUE)
rownames(A) = c("a", "b", "c")
colnames(A) = c("c", "d", "e")
print(A)
