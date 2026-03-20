programa
{
	funcao inicio()
	{
		inteiro nivel, municao, barcos_total, barcos_afundados = 0
		
		escreva("Escolha o nível:\n1 - Fácil\n2 - Médio\n3 - Difícil\n")
		leia(nivel)
		
		se(nivel == 1){
			municao = 15
			barcos_total = 2
		}
		senao se(nivel == 2){
			municao = 10
			barcos_total = 3
		}
		senao{
			municao = 7
			barcos_total = 4
		}
		
		cadeia mapa[4][4] = {
			{"A","*","A","*"},
			{"A","A","A","A"},
			{"*","A","A","A"},
			{"A","A","*","A"}
		}
		
		inteiro l, c
		
		enquanto (barcos_afundados < barcos_total e municao > 0)
		{
			escreva("\nLinha (0-3): ")
			leia(l)
			escreva("Coluna (0-3): ")
			leia(c)
			
			se (mapa[l][c] == "*")
			{
				escreva("BOOM! Afundou!\n")
				mapa[l][c] = "X"
				barcos_afundados++
			}
			senao
			{
				escreva("Água!\n")
				municao--
			}
			
			escreva("Barcos afundados: ", barcos_afundados, "/", barcos_total, "\n")
			escreva("Munição: ", municao, "\n")
		}
		
		se(barcos_afundados == barcos_total){
			escreva("Você venceu!\n")
		}
		senao{
			escreva("Você perdeu!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mapa, 23, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */