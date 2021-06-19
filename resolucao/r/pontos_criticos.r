dev.off()

x = seq(1.8, 5.2, 0.1)

f1 <- function(x) {
  x^3 - 10*x^2 + 31*x - 30
}
f2 <- function(x) {
  3*x^2 - 20*x + 31 
}

par(mfrow=c(2,1))
plot(x, f1(x), type='l')
abline(h=0)
points(2.45, f1(2.45))
points(4.22, f1(4.22))

plot(x, f2(x), type='l', yaxs="r")
abline(h=0)
points(2.45, f2(2.45))
points(4.22, f2(4.22))