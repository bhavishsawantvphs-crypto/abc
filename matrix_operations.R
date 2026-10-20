# Matrix Operations and Special Matrices
print(diag(c(5, 3, 3), 3, 3))
print(diag(1, 3, 3))

A = matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3, byrow = TRUE)
B = matrix(c(4, 5, 6, 7, 8, 9), nrow = 2, ncol = 3, byrow = TRUE)
print(A + B)
print(A * B)
