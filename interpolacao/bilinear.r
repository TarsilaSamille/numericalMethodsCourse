
largura = 50
altura = 50
img = matrix(0, nrow=altura, ncol=largura)

cantos = c(0, 1, 0.5, 0.3)

for(i in seq(1, altura)) {
  for(j in seq(1, largura)) {
    #preencher com interpolação bilinear
  }
}

image(t(img), col=grey(seq(0,1,length=256)))
