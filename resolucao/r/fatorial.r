fatorial <- function(n) {
  res = 1
  for(i in 1:n) {
    res = res*i
  }
  return(res)
}
#fatorial(5)
#res = 1
#i = 1
#res = res*1 = 1 (1)
#i = 2
#res = res*2 = 2 (1x2)
#i = 3
#res = res*3 = 6 (1x2x3)
#i = 4
#res = res*4 = 24 (1x2x3x4)
#i = 5
#res = res*5 = 120 (1x2x3x4x5)
