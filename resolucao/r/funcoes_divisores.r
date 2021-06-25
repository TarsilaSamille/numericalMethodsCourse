#criar funcao que retorne a soma dos divisores proprios de um numero
somaDivisoresProprios <- function(n) {
  soma = 0
  for(i in 1:(n-1)) {
    if(n%%i == 0) {
      print(i)
      soma = soma + i
    }
  }
  return(soma)
} 

numeroPerfeito <- function(n) {
  if(somaDivisoresProprios(n) == n) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}

numerosAmigos <- function(a, b) {
  if(somaDivisoresProprios(a) == b & somaDivisoresProprios(b) == a) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}