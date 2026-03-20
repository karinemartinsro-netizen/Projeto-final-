programa
{
	
	
	
	inteiro nivel
	inteiro barcos_afundados
	inteiro total_de_barcos
	inteiro municao
	cadeia   mapa[5][5]
	inteiro pontuacao = 0
	
	
	
	funcao inicio()
	{	
		escreva("Olá, bem vindo, esolha teu nivel. \n ") 
		escreva("1)Nivel I\n 2)Nivel II\n 3)Nivel III\n")
		leia(nivel)
	}

	funcao selecionar(){
		
		escolha(nivel){
		
		
		caso 1:
			total_de_barcos=1
			municao=10
		pare
		
		caso 2:
			total_de_barcos=3
			municao=7
		pare
		
		caso 3:
			total_de_barcos=4
			municao=4
		pare
		}
		
         
		
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
	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */