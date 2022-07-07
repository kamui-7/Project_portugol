programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2] = {{34,56},{87,90},{25,58}}
		inteiro maior, x, y
		maior = 0

		para (x = 0; x < 3; x++) {
			para(y = 0; y < 2; y++) {
				se (maior < matriz[x][y]) {
				maior = matriz[x][y]
				}
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
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */