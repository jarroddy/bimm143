
baby <- read.table("bimm143_05_rstats/weight_chart.txt", header = TRUE)
plot(main = "Title", baby$Age, baby$Weight, type = "o", pch =15, lwd = 2, cex=1, ylim = c(2,10), xlab = "Age(months)", ylab = "Baby weigh (kg)")

mouse <- read.delim("bimm143_05_rstats/feature_counts.txt",sep = "\t", header = TRUE)
par(mar=c(8,12 , 2, 2))
barplot(mouse$Count, names.arg=mouse$Feature, 
        horiz=TRUE, ylab="", 
        main="Number of features in the mouse GRCm38 genome", 
        las=1, xlim=c(0,80000))

x <-  c(rnorm(10000),rnorm(10000)+4) 
hist(x, breaks = 50)

mfcounts <- read.delim("bimm143_05_rstats/male_female_counts.txt", 
                       sep="\t", 
                       header = TRUE,
                       )







