# Statistics and Regression
data_list <- c(2, 4, 4, 4, 5, 5, 7, 9)
print(mean(data_list))
print(median(data_list))
print(var(data_list))
print(sd(data_list))
print(quantile(data_list, 0.70))

x_corr = c(5, 3, 6, 8, 3, 2, 7)
y_corr = c(12, 23, 27, 43, 54, 35, 60)
print(cor(x_corr, y_corr, method = "pearson"))
print(cor(x_corr, y_corr, method = "spearman"))

fit <- lm(x_corr ~ y_corr)
print(summary(fit))
