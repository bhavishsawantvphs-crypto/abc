# Probability Distributions (Binomial and Normal)
n = 10
p = 0.6
print(dbinom(2, n, p))
print(pbinom(3, n, p))

m = 50
sd_val = sqrt(40)
print(pnorm(60, m, sd_val))
print(qnorm(0.293, m, sd_val))
