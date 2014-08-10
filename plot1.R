png(filename="C:/Users/wner/Documents/plot1.png")
power <-read.csv("hpc.csv", header = TRUE)
power2 <- power[order(power$Date,power$Time),]
GAP <- power2$Global_active_power
hist(GAP,xlab = "Global Active Power (kilowatts)", main = "Global Active Power", col = "red")
dev.off()
