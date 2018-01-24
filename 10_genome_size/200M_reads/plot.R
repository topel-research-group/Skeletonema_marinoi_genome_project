spec1_25 <- read.table("spec1_25mer.histo")
pdf("Sm_k-mer_100M.pdf")
plot(spec1_25[5:300,],type="l")
dev.off()
