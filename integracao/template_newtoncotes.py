import math, numpy as np

def f(x):
	return x*math.sin(x)

def regraTrapezio(a, b, n):
    return 0

def regra13Simpson(a, b, n):
    return 0

def regra38Simpson(a, b, n):
    return 0

#n = numero de subintervalos da regra composta
n = int(input('Digite o numero de subintervalos da regra composta: '))
#k = numero de nos utilizados
k = int(input('Digite o numero de nos: '))

a = -5
b = 5
gt = -4.75447040395854

if k == 2:
    res = regraTrapezio(a, b, n)
elif k == 3:
    res = regra13Simpson(a, b, n)
else:
    res = regra38Simpson(a, b, n)

print('Valor calculado: ' + str(res))
print('Valor real: ' + str(gt))
print('Erro absoluto: ' + str(abs(res-gt)))

