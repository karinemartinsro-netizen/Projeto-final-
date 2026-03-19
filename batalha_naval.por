programa
{
	funcao inicio()
	{
	
		inteiro municao = 10 , placar = 0
		cadeia batalha_naval[4][8] = {
			{"A","*","*","A","A","A","A","A"},
			{"A","A","A","A","A","A","A","A"},
		    	{"A","A","A","A","A","A","A","A"},
			{"A","A","A","A","A","A","A","A"}
		
		}
		inteiro l, c
		
		
		faca { 
			escreva ("\nEscolha uma linha (0 á 7): ")
			leia (l)
			escreva ("Escolha uma coluna (0 á 7): ")
			leia (c)

			
			se (batalha_naval[l][c] == "A") 
			{
				escreva ("Água! Você errou a posição, tente novamente.\n")

				municao = municao - 1
				escreva ("Municao restante: ", municao, "\n")

				se(municao==0){
					escreva("Você perdeu") 
				
				}
				
			}
			senao 
			{
				escreva ("BOOM! Você acertou o navio e ele afundou! \n")
				
				
				batalha_naval[l][c] = "*" 
				pare
			}

		} enquanto (batalha_naval[l][c] != "*")  
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */