programa
{
	inclua biblioteca Util -->u
	inteiro barcos_afundados
	inteiro total_de_barcos=0
	inteiro municao=0
	cadeia  mapa[5][5]
	inteiro pontuacao = 0

	
	
	
	funcao inicio()
	{	
	
	iniciar_mapa()
	
	}

	funcao iniciar_mapa(){

		para(inteiro i = 0; i < 5; i++){
			para(inteiro j = 0; j < 5; j++){
				mapa[i][j] = "A"
			}
		}

		para(inteiro i = 0; i < 5; i++){
			para(inteiro j = 0; j < 5; j++){
				escreva(mapa[i][j], " ")
			
			}
			escreva("\n")
			
		}
		
	}
	funcao barcos_aleatorios(){
		iniciar_mapa()
		util.
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */