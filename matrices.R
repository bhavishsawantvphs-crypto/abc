# Matrices and Arrays
row_names = c("row1", "row2", "row3", "row4")
col_names = c("col1", "col2", "col3")
R_mat <- matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(row_names, col_names))
print(R_mat)

print(diag(c(5, 3, 3), 3, 3))
print(diag(1, 3, 3))

A = matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, ncol = 3, byrow = TRUE)
B = matrix(c(10, 11, 12), nrow = 1, ncol = 3)
print(rbind(A, B))

vec1 <- c(1, 3, 5)
vec2 <- c(10, 11, 12, 13, 14, 15)
res <- array(c(vec1, vec2), dim = c(3, 3, 2))
print(apply(res, 1, sum))
