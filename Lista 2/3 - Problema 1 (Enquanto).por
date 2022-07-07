programa
{
	
	funcao inicio()
	{
		inteiro ndevalores 
		real media, x, somatorio

		ndevalores = 0
		somatorio = 0

		escreva("Digite um numero: ", "\n")
		leia(x)

		enquanto (x >= 0) {
		se(x >= 0){
			somatorio = somatorio + x
		}
		se(x >= 0){
			ndevalores = ndevalores + 1
		}
		escreva("Digite um numero: ", "\n")
		leia(x)
		}

		media = somatorio/ndevalores

		escreva(media, " ", somatorio, " ", ndevalores)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */