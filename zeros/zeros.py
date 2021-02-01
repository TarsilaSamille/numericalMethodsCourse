
#funcao f(x) da qual vamos extrair as raizes
def f(x):
	return 58.8273 + 20.7595*x - 18.1163*x*x - 2.36343*x*x*x + x*x*x*x

#1a derivada da funcao f(x)
def f1(x):
	return 4*x*x*x - 3*2.36343*x*x - 2*18.1163*x + 20.7595;

#metodo da bissecao
def bissecao(a, b):
	return 0

#metodo de Newton
def newton(x):
	return 0

#metodo da secante
def secante(x0, x1):
	return 0

#metodo regula falsi
def regulaFalsi(x0, x1):
	return 0

#coloque em ... os valores iniciais
print("Bissecao:")
print(bissecao(..., ...))
print("Newton:")
print(newton(...))
print("Secante:")
print(secante(..., ...))
print("Regula Falsi:")
print(regulaFalsi(..., ...))

