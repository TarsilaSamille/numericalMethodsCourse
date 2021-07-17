import cv2
import numpy as np

L = 480
C = 640

m = np.zeros((L, C, 3), np.uint8)

v = np.array(((255, 55, 5), (10, 20, 50), (50, 220, 80), (255, 205, 215)))

for i in range(L):
	for j in range(C):
		m[i][j] = (120, 120, 120)

cv2.imshow('janela', m.astype(np.uint8))
cv2.waitKey(0)
