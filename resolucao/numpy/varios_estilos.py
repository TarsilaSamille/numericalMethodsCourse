import matplotlib.pyplot as plt
import numpy as np

f = open('data.in')

x = []
y = []
for i in f:
	p = i.split(' ')
	x.append(float(p[0]))
	y.append(float(p[1].replace('\n', '')))

plt.scatter(x, y, label='Pontos', alpha=0.4)

x = np.linspace(min(x), max(x), 40)
plt.plot(x, 66.48*x - 53.41, color='r', label='Regressão linear')

plt.grid(True)

plt.legend()
plt.show()

f.close()
