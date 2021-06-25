x = c(0)
y = c(1)
for(i in 1:10) {
  x = c(x, i)
  y = c(y, i*i)
}
#x = c(0, 1, 2, 3, 4)
#y = c(1, 1, 4, 9, 16)
plot(x, y)