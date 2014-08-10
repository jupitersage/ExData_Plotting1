png(filename="C:/Users/wner/Documents/plot2.png")
power <-read.csv("hpc.csv", header = TRUE)
power2 <- power[order(power$Date,power$Time),]
GAP <- power2$Global_active_power
plot(GAP, axes=FALSE, type="l", ylab="Global Active Power (kilowatts)", xlab="")
axis(2)
axis(1, at=seq(1, 4320, by=4320/3), c("Thur", "Fri", "Sat"))
box()
dev.off()
