#item a
for(i in seq(1, 50)) {
  cat(i, ", ", sep="")
}

#item b
i <- 1
while(i <= 1024) {
  cat(i, ", ", sep="")
  i = i * 2
}
