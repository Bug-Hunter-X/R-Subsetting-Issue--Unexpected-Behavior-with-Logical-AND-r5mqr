```R
# This code attempts to subset a data frame based on a condition,
# but it produces unexpected results due to a subtle error in how the 
# logical condition is constructed.

df <- data.frame(a = c(1, 2, 3, 4, 5), b = c(6, 7, 8, 9, 10))

# Incorrect subsetting, leading to unexpected results.
result <- df[df$a > 2 & df$b < 9, ]
print(result)
```