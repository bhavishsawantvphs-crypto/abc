# Matrix Concatenation and Deletion
A = matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, ncol = 3, byrow = TRUE)
B = matrix(c(10, 11, 12), nrow = 1, ncol = 3)
C_row = rbind(A, B)
print(C_row)

A_del = A[-2, ]
print(A_del)
