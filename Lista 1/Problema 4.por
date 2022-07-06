programa {
	funcao inicio() {
		
		inteiro a, b, c, d
		
		escreva ("Escreva 3 numeros positivos e inteiros: ", "\n")
		escreva("Escreva a: ")
		leia(a)
		escreva("Escreva b: ")
		leia(b)
		escreva("Escreva c: ")
		leia(c)
		
		d = (((a + b) * (a + b)) + ((b + c) * (b + c))) / 2
		
		escreva("O Resultado de D é: ", d)
		
	}
}
