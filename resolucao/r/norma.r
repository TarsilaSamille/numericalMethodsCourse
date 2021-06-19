v = c(2, 3, 7, 1, 5, 10, 2)
soma = 0
for(i in 1:length(v)) {
  soma = soma + v[i]*v[i]
}
print(sqrt(soma))
