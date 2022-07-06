programa {
	funcao inicio() {
		
		real a, b, c, media
		
		escreva("Digite as notas:", "\n")
		escreva("Nota 1: ")
		leia(a)
		escreva("Nota 2: ")
		leia(b)
		escreva("Nota 3: ")
		leia(c)
		
		media = ((a * 2) + (b * 3) + (c * 5)) / (2 + 3 + 5)
		escreva ("A media deste aluno é de: ", media)
	}
}
