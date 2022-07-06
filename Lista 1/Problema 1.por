programa {
	funcao inicio() {
		
		inteiro anos, meses, dias, resultado
		
		escreva("Escreva sua idade em anos, meses e dias.", "\n")
		escreva("Quantos anos?") 
		leia(anos)
		escreva("Quantos meses?")
		leia(meses)
		escreva("Quantos dias?")
		leia(dias)
	
		resultado = (anos * 365) + (meses * 30) + dias
		
		escreva("A sua idade expressa em dias: ", resultado, " dias de vida.")
	
	}
}
