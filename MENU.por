programa
{
		inteiro opcao
	funcao inicio(){
		
		menu_principal()
		
	}

	funcao menu_principal(){
		escreva("	------BATALHA NAVAL------\n")
		escreva("		1-JOGAR: \n")
		escreva("		2-REGRAS:\n")
		escreva("		3-SAIR  \n")
		leia(opcao)

		escolha(opcao){
			caso 1:
				menu_dificuldade()
				pare
			caso 2:
				mostrar_regras()
				pare
			caso 3:
				escreva(" Progama Finalizado")
				pare
			caso contrario:
				escreva("opcao invalida")
				
					
			
		}
		
	
			
		
		
	}
	funcao menu_dificuldade(){
		escreva("Menu de Dificuldade \n")
		escreva("1- Facil	\n")
		escreva("2- Medio	\n")
		escreva("3- Dificil	\n")
		escreva("4- Volta	\n\n")
		leia(opcao)

		escolha(opcao){
			caso 1:
				escreva("FALTA IMPLENTAR ALGO")
				pare
			caso 2:
				escreva("FALTA IMPLENTAR ALGO")
				pare	
			caso 3:
				escreva("FALTA IMPLENTAR ALGO")
				pare
			caso 4:
				escreva("FALTA IMPLENTAR ALGO")
				pare
			caso contrario:
				escreva("opcao invalida")
				pare
		}
		
	}
	funcao mostrar_regras(){
		escreva("Regras do Jogo	\n")
		escreva("1- adivinhe onde o barco inimigo esta	\n")
		escreva("")
		escreva("")
		escreva("")	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */