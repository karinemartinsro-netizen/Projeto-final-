programa
{
	funcao inicio()
	{
		inteiro nivel, municao, total_barcos, barcos_explodidos = 0
		
		escreva("1)Nivel I \n2)Nivel II\n3)Nivel III\n")
		leia(nivel)
		
		escolha(nivel){
			caso 1:
				municao = 10
				total_barcos = 2
			pare
			caso 2:
				municao = 7
				total_barcos = 2
			pare 
			caso 3: 
				municao = 5
				total_barcos = 2
			pare	
		}
	
		cadeia mapa[4][9]={
			{"A","A","A","*","A","A","A","A","A"},
			{"A","A","A","A","A","*","A","A","A"},
			{"A","A","A","A","A","A","A","A","A"},
			{"A","A","A","A","A","A","A","A","A"} 
		}
	
		inteiro l,c
		
		enquanto(barcos_explodidos < total_barcos e municao > 0){
			escreva("\nLinha (0-3): ")
			leia(l)
			escreva("Coluna (0-8): ")
			leia(c)
			
			se(mapa[l][c] == "*"){
				escreva("Você acertou\n")
				mapa[l][c] = "X"
				barcos_explodidos++
			}
			senao{
				escreva("Água\n")
				municao--
			}
		}
		
		se(barcos_explodidos == total_barcos){
			escreva("Você venceu!")
		}
		senao{
			escreva("Você perdeu!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 998; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */