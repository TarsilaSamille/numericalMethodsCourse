#include <stdio.h>
#include <math.h>
#include <stdlib.h>

//funcao f(x) da qual vamos extrair as raizes
float f(float x) {
	return 58.8273 + 20.7595*x - 18.1163*x*x - 2.36343*x*x*x + x*x*x*x;
}

//1a derivada da funcao f(x)
float f1(float x) {
	return 4*x*x*x - 3*2.36343*x*x - 2*18.1163*x + 20.7595;
}

//metodo da bissecao
float bissecao(float a, float b) {

}

//metodo de Newton
float newton(float x) {

}

//metodo da secante
float secante(float x0, float x1) {

}

//metodo regula falsi
float regulaFalsi(float x0, float x1) {

}

int main(int argc, char **argv) {

	//coloque em ... os valores iniciais
	printf("Bissecao:\n");
	printf("%f\n", bissecao(..., ...));
	printf("Newton:\n");
	printf("%f\n", newton(...));
	printf("Secante:\n");
	printf("%f\n", secante(..., ...));
	printf("Regula Falsi:\n");
	printf("%f\n", regulaFalsi(..., ...));


	return 0;
}

