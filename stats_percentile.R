# Percentiles in R
marks <- c(97, 78, 57, 64, 87)
print(quantile(marks, 0.70))
print(quantile(marks, c(0.7, 0.5, 0.8)))
