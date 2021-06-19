a = 0
b = 1
for(i in seq(1, 20)) {
  cat(i, b, '\n')
  c = a + b
  a = b
  b = c
}