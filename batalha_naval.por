programa
{
	funcao inicio()
	{
	
		inteiro nivel, municao, total_barcos, barcos_explodidos= 0

		escreva("1)Nivel I \n", "2)Nivel II\n", "3)Nivel III\n")
		leia(nivel)

		escolha(nivel){
			
			caso 1:
				municao=10
				total_barcos= 7
			pare

			caso 2:
				municao=7
				total_barcos=4
			pare 

			caso 3: 
			municao=5
			total_barcos=3
			pare	
		}
	
	
	
	cadeia mapa[4][9]={
		{"A","A","A","A","A","A","A","A","A"},
		{"A","A","A","A","A","A","A","A","A"},
		{"A","A","A","A","A","A","A","A","A"},
		{"A","A","A","A","A","A","A","A","A"} 
		}
	
		inteiro l,c
		
		enquanto(barcos_explodidos<total_barcos e municao>0){
			escreva("\nLinha (0-3): ")
			leia(l)
			escreva("Coluna (0-3): ")
			leia(c)
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
