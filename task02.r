earnings <- read.csv("https://raw.githubusercontent.com/avehtari/ROS-Examples/master/Earnings/data/earnings.csv")

fitted_model <- lm(earnings$earn ~ earnings$height)
#write.table(fitted_model, file = “my_data.txt”, sep = “”)
plot(earnings$height, earnings$earn)
print(summary(fitted_model))