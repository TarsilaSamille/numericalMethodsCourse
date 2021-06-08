#include <stdio.h>

int main() {

	int xint;
	float x = 1.5;

	memcpy(&xint, &x, sizeof(float));
	xint += 1;
	memcpy(&x, &xint, sizeof(float));

	printf("%.012f %.012f\n", 0.2, x);

	return 0;

}
