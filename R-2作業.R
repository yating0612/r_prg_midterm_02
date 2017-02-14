plot(x=BOD$Time,y=BOD$demand, main = "Biochemical Oxygen Demand
", xlab = "Time", ylab = "demand")


plot(x=BOD$Time,y=BOD$demand, type = "l", main = "Biochemical Oxygen Demand
", xlab = "Time", ylab = "demand")

par(mfrow = c(1, 2)) # 建立一個 1x2 的網格畫布
hist(BOD$Time, main = "Distribution of time variable", xlab = "time")
hist(BOD$demand, main = "Distribution of  demand variable", xlab = "demand")

par(mfrow = c(1, 2))
boxplot(BOD$Time, main = "Distribution of Time variable", xlab = "time")
boxplot(BOD$demand, main = "Distribution of demand variable", xlab = "demand")


par(mfrow = c(1, 1))
barplot(table(factor(mtcars$cyl)), main = "Vehicle counts by cyl types", xlab = "cyl", ylab = "Vehicle counts")

