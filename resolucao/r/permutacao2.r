permutacao <- function(v0, v1) {
  u0 = sort(v0)
  u1 = sort(v1)
  saoIguais = all(u0 == u1)
  return(saoIguais)
}

if(permutacao(c(1, 2, 3), c(3, 2, 1))) {
  print("Permutação: sim")
} else {
  print("Permutação: não")
}
