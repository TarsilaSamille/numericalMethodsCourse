#sin(ax²+bx+c)^x
a = 2
b = 3
c = 1
delta = b*b-4*a*c
x1 = (-b+sqrt(delta))/(2*a)
x2 = (-b-sqrt(delta))/(2*a)
if(delta > 0) {
  #tem duas
  print(x1)
  print(x2)
} else {
  #pode ter uma ou nenhuma
  if(delta == 0) {
    print(x1)
  } else {
    print("Nao existe raiz real")
  }
}
