peso = 70
altura = 1.70
imc = peso/(altura*altura)

if(imc < 20) {
  print("Abaixo do ideal")  
} else {
  if(imc >= 20 & imc < 30) {
    print("Na faixa ideal")
  } else {
    print("Acima do ideal")
  }
}
