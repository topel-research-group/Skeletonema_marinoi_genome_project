# More info at https://github.com/PacificBiosciences/FALCON/issues/48

library(MASS)

data <- read.table("../1-preads_ovl/ovlp_stats.txt")

pdf("5-overlaps.pdf")
hist(data$V3,xlab="5'-overlap")
dev.off()

pdf("3-overlaps.pdf")
hist(data$V4,xlab="3'-overlap")
dev.off()

pdf("5-3-overlaps.pdf")
plot(data$V3,data$V4, ylab="5' overlap", xlab="3' overlap")
dev.off()

#pdf("5-3-overlaps_2.pdf")
##plot(data$V3,data$V4, ylab="5' overlap", xlab="3' overlap", xlim=x, ylim=x)
#plot(data$V3,data$V4, ylab="5' overlap", xlab="3' overlap")
#dev.off()

#pdf("awdf.pdf")
#z <- kde2d(data$V3, data$V4)
#contour(z, add=TRUE)
#dev.off()
