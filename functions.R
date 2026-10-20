# Functions in R
add_num <- function(a, b) {
  sum_result <- a + b
  return(sum_result)
}
print(add_num(35, 34))

Rectangle <- function(length = 5, width = 4) {
  area = length * width
  return(area)
}
print(Rectangle(2, 3))
