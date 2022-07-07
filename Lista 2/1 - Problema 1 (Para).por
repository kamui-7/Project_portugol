programa
{
	funcao inicio()
	{
	
	inteiro h, F, Ft, n
	real Sm, S, St, maior, p, Fm 

	
	h = 20
	St = 0
	Ft = 0
	maior = 0
	n = 0
	
	para (h = 1; h <= 20; h++) {
		escreva("Qual o seu salario? ", "\n")
		leia(S)
		escreva("Quantos filhos você tem? ", "\n")
		leia(F)
		Ft = Ft + F
		St = St + S
		se (S > maior){
			maior = S
			}
		se (S > 100){
			n = n + 1
			}
		se (h == 20){
		pare
		}
	}

	
	Sm = St / h
	Fm = Ft / h
	p = (n * 100) / h
	
	escreva("O salario medio é de: ", Sm, "\n") /// Resposta da letra a)
	escreva("O numero medio de filhos é de: ", Fm, "\n") /// Resposta da letra b)
	escreva("O maior salario é de: ", maior, "\n") /// Resposta da letra c)
	escreva("O percentual de pessoas com salario maior que R$ 100 é de: ", p,"%", "\n") /// Resposta da letra d)
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */