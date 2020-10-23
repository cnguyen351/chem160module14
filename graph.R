d<-read.table("data.txt")
png("plot1.png")
plot(d$V2~d$V1, main="Chem 160 graph")
x<-dev.off()
png("plot2.png")
plot(d$V2~d$V1, pch=3, ylab="Temp", xlab="Time") #Change plot symbol
x<-dev.off()
png("plot3.png")
plot(d$V2~d$V1, type="l") # Line plot (lower case L)
x<-dev.off()
png("plot4.png")
6
plot(d$V2~d$V1, type="l", lty=2, col=3, lwd=2) #Thick Dashed green line
x<-dev.off()