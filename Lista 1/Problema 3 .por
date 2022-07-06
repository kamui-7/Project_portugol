programa {
	funcao inicio() {
		
		inteiro horas, minutos, segundos
	    
		escreva("Entre com tempo em segundos: ", "\n")
		escreva("Quantos segundos?") 
		leia(segundos)
	
		horas = segundos / 3600
		minutos = (segundos % 3600) / 60
		segundos = (segundos % 3600) % 60
		
		escreva(horas, " hora(s), ", minutos, " minuto(s), ", segundos, " e segundo(s).")
	}
}
