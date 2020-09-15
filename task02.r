earnings <- read.csv("https://raw.githubusercontent.com/avehtari/ROS-Examples/master/Earnings/data/earnings.csv")

fitted_model <- lm(earnings$earn ~ earnings$height)
#write.table(fitted_model, file = “my_data.txt”, sep = “”)
png(filename="plot.png")
plot(earnings$height, earnings$earn)
dev.off()

print(summary(fitted_model))