programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real pes, polegada, jardas, milhas

		escreva("Digite a medida em pes: ")
		leia(pes)

		polegada = pes * 12
		jardas = pes / 3
		milhas = pes / 5280

		
		
		escreva(pes,"\npes convertida para polegadas é: ",m.arredondar(polegada, 5))
		escreva(pes,"\n\npes convertida para jardas é: ",m.arredondar(jardas,5))
		escreva(pes,"\n\npes convertida para milhas é: ",m.arredondar(milhas,8))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */