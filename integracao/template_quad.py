import math, numpy as np

def f(x):
    return x*math.sin(x)

def quadratura(a, b, n, k):
    return 0

#n = numero de subintervalos da regra composta
n = int(input('Digite o numero de subintervalos da regra composta: '))
#k = numero de nos utilizados
k = int(input('Digite o numero de nos (2, 3 ou 4): '))

a = -5
b = 5
gt = -4.75447040395854

res = quadratura(a, b, n, k)

print('Valor calculado: ' + str(res))
print('Valor real: ' + str(gt))
print('Erro absoluto: ' + str(abs(res-gt)))

