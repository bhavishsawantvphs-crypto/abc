# COVID-19 Time Series Analysis
x <- c(580, 7813, 28266, 59287, 75700, 126214, 218843, 471497, 87820, 95314, 936851, 1508725, 2072113)
library(lubridate)
mts <- ts(x, start = decimal_date(ymd("2020-01-22")), frequency = 365/7)
plot(mts, xlab = "Weekly Data", main = "COVID-19 Pandemic", ylab = "Total Positive Cases", col.main = "darkgreen")
