programa
{
inclua biblioteca Util --> u
	funcao inicio()
	{
	cadeia nome[5]
	inteiro i
	escreva("digite 5 nomes: ")
	
	u.aguarde(1200)
	limpa()
	
	para(i=0 ; i<5 ; i++){
		escreva("\n",i," ")
		leia(nome[i])
		limpa()
		}

	escreva("Ordem normal:\n ")
	para(i=0 ; i<5 ; i++){
		escreva("\n ",i," ",nome[i])
		}



	escreva("\n\nOrdem inversa:\n ")
	para (i=4 ; i>=0 ; i--){
		escreva("\n", i ," ",nome[i])
		}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */