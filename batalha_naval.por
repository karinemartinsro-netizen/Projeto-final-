programa
{
	inclua biblioteca Util --> u

	inteiro opcao
	inteiro barcos_afundados
	inteiro total_de_barcos
	inteiro municao
	inteiro pontuacao = 0
	cadeia  mapa[5][5]

	funcao inicio()
	{
		menu_principal()
	}

	funcao menu_principal()
	{
		escreva("	------BATALHA NAVAL------\n")
		escreva("		1-JOGAR: \n")
		escreva("		2-REGRAS:\n")
		escreva("		3-SAIR  \n")
		leia(opcao)

		escolha(opcao)
		{
			caso 1:
				menu_dificuldade()
				iniciar_mapa()
				barcos_aleatorios()
				enquanto(municao > 0 e pontuacao < total_de_barcos)
				{
					escreva("\nMunição: ", municao, " Ponto: ", pontuacao, "\n")
					mostrar_mapa()
					tiro_alvo()
				}
				se(pontuacao == total_de_barcos)
				{
					escreva("Voce venceu!")
				}
				senao
				{
					escreva("Voce perdeu!")
				}
				pare
			caso 2:
				mostrar_regras()
				inicio()
				pare
			caso 3:
				escreva(" Progama Finalizado")
				pare
			caso contrario:
				escreva("opcao invalida")
				inicio()
				pare
		}
	}

	funcao menu_dificuldade()
	{
		escreva("Menu de Dificuldade \n")
		escreva("1- Facil	\n")
		escreva("2- Medio	\n")
		escreva("3- Dificil	\n")
		leia(opcao)

		escolha(opcao)
		{
			caso 1:
				total_de_barcos = 3
				municao = 10
				pare
			caso 2:
				total_de_barcos = 2
				municao = 5
				pare	
			caso 3:
				total_de_barcos = 1
				municao = 2
				pare
			caso contrario:
				total_de_barcos = 2
				municao = 5
				pare
		}
	}

	funcao iniciar_mapa()
	{
		para(inteiro i = 0; i < 5; i++)
		{
			para(inteiro j = 0; j < 5; j++)
			{
				mapa[i][j] = "~"
			}
		}
	}

	funcao mostrar_mapa()
	{
		para(inteiro i = 0; i < 5; i++)
		{
			para(inteiro j = 0; j < 5; j++)
			{
				se(mapa[i][j]=="N"){
					escreva("~ ")
				}
				senao{
					escreva(mapa[i][j], " ")
				}
			}
	   escreva("\n")
			
   }
}

	funcao barcos_aleatorios()
	{
		inteiro colocados = 0
		enquanto(colocados < total_de_barcos)
		{
			inteiro i = u.sorteia(0, 4)
			inteiro j = u.sorteia(0, 4)

			se(mapa[i][j] == "~")
			{
				mapa[i][j] = "N"
				colocados++
			}
		}
	}

	funcao tiro_alvo()
	{
		inteiro linha, coluna
		escreva("Escolha linha(0 á 4): ")
		leia(linha)
		escreva("Escolha Coluna(0 á 4): ")
		leia(coluna)

		se(mapa[linha][coluna] == "N")
		{
			mapa[linha][coluna] = "*"
			pontuacao = pontuacao + 1000
			municao = municao - 1
			escreva("acertou \n")
		}
		senao
		{
			escreva("errou! \n")
			mapa[linha][coluna] = "X"
			municao = municao - 1
		}
	}

	funcao mostrar_regras()
	{
		escreva(" =======Regras do Jogo=======\n")
		escreva("1- Adivinhe onde o barco inimigo esta:\n")
		escreva("2- Os navios não podem se sobrepor:\n")
		escreva("3- Acerte os alvos antes da municao acabar\n")
	}
}
