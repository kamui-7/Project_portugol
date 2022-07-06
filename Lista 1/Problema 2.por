programa {
	funcao inicio() {
	    
	    inteiro anos, meses, dias, diastotal
	    
		escreva("Escreva sua idade em dias.", "\n")
		escreva("Quantos dias?") 
		leia(diastotal)
	
		anos = diastotal/365
		meses = (diastotal % 365) / 30
		dias = (diastotal % 365) % 30
		
		
		escreva("A sua idade é expressa em ", anos, " anos, ", meses, " meses e ", dias, " dias de vida.")
	}
}
