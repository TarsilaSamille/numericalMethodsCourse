quantidadeDeDivisores <- function(n) {
  c = 0
  for(i in 1:n) {
    if(n%%i == 0) {
      c = c + 1
    }
  }
  return(c)
}
