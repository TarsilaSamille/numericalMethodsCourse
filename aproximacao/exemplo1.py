#aproxima a funcao
#2m eh a quantidade de pontos utilizada
#n+1 eh a quantidade de senos/cossenos

import math

def f(x):
    return x*x+3*x-4

m = int(input('Digite m (2m é a quantidade de pontos): '))
n = int(input('Digite n (n+1 é a quantidade de senos/cossenos): '))

x = []
y = []
for i in range(0, 2*m):
    x.append(-math.pi+i*math.pi/m)
    y.append(f(x[i]))

print('\nOs pontos sao: ')
for i in zip(x, y):
    print(i)

print('\nOs coeficientes sao: ')
a = []
b = []

for k in range(0, n+1):
    numeradorA = 0
    denominadorA = 0
    for j in range(0, 2*m):
        numeradorA += y[j]*math.cos(k*x[j])
        denominadorA += math.cos(k*x[j])**2

    print('a_' + str(k) + ' = ' + str(numeradorA) + '/' + str(denominadorA))

for k in range(0, n+1):
    numeradorB = 0
    denominadorB = 0
    for j in range(0, 2*m):
        numeradorB += y[j]*math.sin(k*x[j])
        denominadorB += math.sin(k*x[j])**2

    print('b_' + str(k) + ' = ' + str(numeradorB) + '/' + str(denominadorB))


