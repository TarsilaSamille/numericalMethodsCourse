import matplotlib.pyplot as plt
import numpy as np

fig0 = plt.figure(1)
x = np.linspace(0, 5, 50)
plt.plot(x, np.sin(x))

fig1 = plt.figure(2)
plt.plot(x, np.cos(x))

plt.legend()
plt.show()

