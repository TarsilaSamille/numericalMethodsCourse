
#implemente uma das duas funções abaixo
#em ambas as funções, o parâmetro s contém ou só as abscissas dos pontos ou só as ordenadas
# por exemplo, se os pontos são (0, 2), (3, 4) e (7, 5)
# bezier será chamada com as abscissas, ou seja, com o vetor 0, 3, 7
# e também será chamada com as ordenadas, ou seja, com o vetor 2, 4, 5

#essa implementacao deve ser recursiva, sem uso de memoization
#retorna o ponto da curva bezier em t considerando os pontos Pa, ..., Pb
bezier1 <- function(s, a, b, t) {
	return(0)
}

#essa implementacao deve ser nao recursiva
#retorna o ponto da curva bezier em t considerando os pontos P1, ..., Plength(s)
bezier2 <- function(s, t) {
	return(0)
}

#abscissas dos pontos
xs <- c(1, 3, 5, 7, 8)
#ordenadas dos pontos
ys <- c(1, 4, 3, 0, 4)

ptsx = c()
ptsy = c()

#altere para bezier2 caso queira usar a segunda função bézier
for(t in seq(0,1,0.05)) {
	x = bezier1(xs, 1, length(xs), t)
	y = bezier1(ys, 1, length(ys), t)
	ptsx = c(ptsx, x)
	ptsy = c(ptsy, y)
	#escreve na tela t, x e y do ponto
	print(c(t, x, y))
}

plot(xs, ys, type='b', col='gray')
lines(ptsx, ptsy, type='l', col='blue')


