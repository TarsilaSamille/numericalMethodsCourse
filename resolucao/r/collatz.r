x = 3
while(x != 1) {
  cat(x, ",")
  if(x%%2 == 0) {
    x = x/2
  } else {
    x = x*3+1
  }
}
cat(1)