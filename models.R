# Probability Distributions and Time Series
print(dbinom(2, size = 10, prob = 0.6))
print(pnorm(60, mean = 50, sd = sqrt(40)))

Rainfall <- c(799, 1174.8, 865.1, 1334.6, 635.4, 918.5, 685.5, 998.6, 784.2, 985, 882.8, 1071)
ts_data = ts(Rainfall, start = c(2012, 1), frequency = 12)
print(ts_data)
plot(ts_data)
