#obter o maior entre dois números
maiorDe2Numeros <- function(x, y) {
  if(x > y) {
    return(x)
  } else {
    return(y)
  }
}

maiorDe3Numeros <- function(x, y, z) {
  return(maiorDe2Numeros(maiorDe2Numeros(x, y), z))
}
