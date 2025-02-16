random_numbers <- rnorm(100, mean = 25, sd = 1)
print(head(random_numbers)) 

mean_value <- mean(random_numbers)

sd_value <- sd(random_numbers)

print(paste("ThemMean is", mean_value, "and the standard deviation is", sd_value))
