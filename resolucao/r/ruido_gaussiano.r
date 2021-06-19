x = seq(0, 10, 0.1)
plot(sin(x),type='l')
n = length(x)
y = sin(x) + rnorm(n, mean=0, sd=0.05)

par(mfrow=c(2,1))
plot(sin(x),type='l')
plot(y,type='l')
