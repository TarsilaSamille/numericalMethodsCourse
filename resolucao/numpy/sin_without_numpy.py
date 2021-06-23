import numpy as np
import math

x = np.arange(0, 10, 0.00001)
y = []
for i in x:
	y.append(math.sin(i)*math.cos(i))
