#include <stdio.h>
#include <stdlib.h>
#include <math.h>

//escreve na tela a matriz M
void printMatriz(float **M, int n) {
	for(int i = 0; i < n; i++) {
		for(int j = 0; j < n+1; j++)
			printf("%.02f ", M[i][j]);
		printf("\n");
	}
	printf("\n");
}

//escreve na tela o vetor v
void printVetor(float *v, int n) {
	for(int i = 0; i < n; i++)
		printf("%f ", v[i]);
	printf("\n");
}

//eliminacao de gauss
//retorna o vetor de resultado
float* gauss(float **M, int n) {
	//alocacao do vetor de resultado
	float *x = malloc(sizeof(float)*n);

	return x;
}

int main() {

	float **A;	//matriz aumentada original (precisara no refinamento)
	float **M; 	//matriz aumentada para realizar os calculos
	float *x;	//vetor solucao
	float *r;	//vetor residuo
	float *y;	//vetor y do refinamento
	int n;		//sistema linear n x n

	scanf("%d", &n);

	//alocacao das matrizes
	M = malloc(sizeof(float *)*n);
	A = malloc(sizeof(float *)*n);
	for(int i = 0; i < n; i++) {
		M[i] = malloc(sizeof(float)*(n+1));
		A[i] = malloc(sizeof(float)*(n+1));
	}

	//alocacao do vetor residuo e do vetor y
	r = malloc(sizeof(float)*n);
	y = malloc(sizeof(float)*n);

	//inicializacao da matriz onde serao realizados os calculos
	for(int i = 0; i < n; i++) {
		for(int j = 0; j < n+1; j++) {
			scanf("%f", &A[i][j]);
			M[i][j] = A[i][j];
		}
	}

	printMatriz(M, n);
	x = gauss(M, n);

	printf("Antes do refinamento, x: ");
	printVetor(x, n);

	//realizar aqui uma iteracao de refinamento
	//no refinamento, escrever tambem o vetor residuo e o vetor y
	printf("Vetor r: ");
	printVetor(r, n);
	printf("Vetor y: ");
	printVetor(y, n);

	printf("Apos refinamento, x: ");
	printVetor(x, n);

	return 0;
}
