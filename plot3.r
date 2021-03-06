png(filename="plot3.png",width=480, height = 480,bg="transparent")
with(data,plot(data$DateTime,data$Sub_metering_1,pch=NA_integer_, ylab = "Energy sub metering",xlab=""))
lines(data$DateTime,data$Sub_metering_1)
lines(data$DateTime,data$Sub_metering_2,col="red")
lines(data$DateTime,data$Sub_metering_3,col="blue")
legend('topright', legend=c('Sub_metering_1', 'Sub_metering_2', 'Sub_metering_3'), lwd='1', col=c('black', 'red', 'blue'))
dev.off()