programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		
		real x1, x2, y1, y2, d
		
		escreva("Determine x1: ")
		leia(x1)
		escreva("Determine x2: ")
		leia(x2)
		escreva("Determine y1: ")
		leia(y1)
		escreva("Determine y2: ")
		leia(y2)
		
		d = mat.raiz(((x2 - x1) * (x2 - x1)) + ((y2 - y1) * (y2 - y1)), 2.0)
		
		escreva("Resultado = ", d)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */