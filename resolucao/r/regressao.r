df <- read.table('data.in')
print(df)
plot(df$V1, df$V2, col=rgb(0,0,1,0.2), xlab="Altura", ylab="Peso")
curve(66.48*x-53.41, add=TRUE, lwd=3, col="#ff0000")
