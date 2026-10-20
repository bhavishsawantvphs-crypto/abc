# Calculations Across Array Elements
vec1 <- c(1, 3, 5)
vec2 <- c(10, 11, 12, 13, 14, 15)
res1 <- array(c(vec1, vec2), dim = c(3, 3, 2))
result <- apply(res1, 1, sum)
print(result)
