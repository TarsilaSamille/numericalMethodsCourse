rm(list = ls())

v1 = c(5, 4, 3, 2, 8)
v2 = c(3, 2, 8, 4, 5)

v1 = sort(v1)
v2 = sort(v2)

saoIguais = all(v1 == v2)

if(saoIguais) {
  print("Permutação: sim")
} else {
  print("Permutação: não")
}
