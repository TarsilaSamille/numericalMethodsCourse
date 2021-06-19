library(datasets)

head(iris)

#item a
plot(iris$Sepal.Length, iris$Sepal.Width, pch=19, col = "#cc0000", xlab="Comprimento da pétala", ylab="Largura da pétala")

#item b
x = iris$Petal.Length
print(length(x[x >= 2 & x <= 5]))

#item c
print(unique(iris$Species))

#item d
print(mean(iris$Sepal.Width))
