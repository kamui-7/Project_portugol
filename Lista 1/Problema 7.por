programa
{
	
	funcao inicio()
	{

		real a, b, c, d, E, f, x, y, z, w
		
		escreva("Determine a: ")
		leia(a)
		escreva("Determine b: ")
		leia(b)
		escreva("Determine c: ")
		leia(c)
		escreva("Determine d: ")
		leia(d)
		escreva("Determine e: ")
		leia(E)
		escreva("Determine f: ")
		leia(f)

		x =(( c * E) - (b * f)) / ((a * E) - (b * d))
		y =(( a * f) - (c * d)) / ((a * E) - (b * d))

		escreva("O valor de x é ", x, " e o valor de y é ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */