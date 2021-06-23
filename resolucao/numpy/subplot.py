import matplotlib.pyplot as plt
import numpy as np

figs, axs = plt.subplots(2)

for ax in axs:
	ax.axhline(y=0, color='k')
	ax.grid(False)

axs[0].axvline(x=2.45, color='k')
axs[0].axvline(x=4.22, color='k')
axs[1].axvline(x=2.45, color='gray', alpha=0.2)
axs[1].axvline(x=4.22, color='gray', alpha=0.2)

x = np.linspace(1.8, 5.2, 100)
f = lambda x: x**3-10*x*x+31*x-30
axs[0].plot(x, f(x), label='Funcao')
axs[1].plot(x, 3*x**2-20*x+31, label='Derivada')
axs[0].scatter([2.45, 4.22], [f(2.45), f(4.22)])
axs[0].annotate('1º ponto crítico', xy=(2.45, f(2.45)), xytext=(3, 2),arrowprops=dict(facecolor='black', headwidth=5.9, shrink=0.1, width=0.2))
axs[0].annotate('2º ponto crítico', xy=(4.22, f(4.22)), xytext=(4, -1),arrowprops=dict(facecolor='black', headwidth=5.9, shrink=0.1, width=0.2))

axs[0].legend()
axs[1].legend()
plt.show()

