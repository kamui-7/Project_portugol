programa
{
	
	funcao inicio()
	{
		inteiro array[5] = {3, 5, 7, 1, 6}
		inteiro maior, x
		
		maior = 0

		para (x = 0; x < 5; x++) {
          	se (maior < array[x]){
          		maior = array[x]
          	}
        }
        escreva("O numero maior é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */