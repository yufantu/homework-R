#散佈圖(graph1)
plot(Puromycin$conc,Puromycin$rate, main="Reaction Velocity of an Enzymatic Reaction", xlab="concentration", ylab="reaction rate(counts/min/min)", las=1)
#線圖(graph2)
treatedsample<- head(Puromycin, n=12)
treatedsample
conc rate   state
1  0.02   76 treated
2  0.02   47 treated
3  0.06   97 treated
4  0.06  107 treated
5  0.11  123 treated
6  0.11  139 treated
7  0.22  159 treated
8  0.22  152 treated
9  0.56  191 treated
10 0.56  201 treated
11 1.10  207 treated

plot(treatedsample$conc, treatedsample$rate, main="Reaction Velocity of an Enzymatic Reaction", xlab="concentration", ylab="reaction rate(counts/min/min)", las=1, sub="Treated Sample", type="l")
#直方圖(graph3)
hist(Puromycin$rate,main="distribution of reaction rate", xlab="reaction rate(counts/min/min)", xlim = c(0, 300))
#盒鬚圖(graph4)
boxplot(Nile, main="Annual flow of river Nile", ylab="volume of flow(10^8 m^3)")
# 長條圖(graph5)
barplot(table(factor(ChickWeight$Diet)), main="number of chicken feed with different diet", xlab="diet type", ylab="number of chicken", ylim=c(0,250) )