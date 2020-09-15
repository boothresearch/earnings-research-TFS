earnings <- read.csv("https://raw.githubusercontent.com/avehtari/ROS-Examples/master/Earnings/data/earnings.csv")

fitted_model <- lm(earnings$earn ~ earnings$height)
print(summary(fitted_model))