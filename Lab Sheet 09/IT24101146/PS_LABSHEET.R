getwd()
setwd("/Users/gaganiprabuddhi/Desktop/IT24100790")


# Generate random sample
baking_times <- rnorm(25, mean = 45, sd = 2)

baking_times

t.test(baking_times, mu = 46, alternative = "less")

