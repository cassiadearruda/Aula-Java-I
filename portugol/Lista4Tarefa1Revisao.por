programa
{
	
	funcao inicio()
	{
		/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

		inteiro numero [5]
		inteiro maior = 0

		para (inteiro x = 0; x < 5; x ++)
		{
			escreva ("Digite um número: ")
			leia (numero [x])

			se (numero [x] > maior)
			{
				maior = numero [x]
			}
		}

		//escreva ("\n")

		para (inteiro x = 0; x < 5; x ++)
		{
			escreva (numero [x], "\n")
		}

		escreva ("\n1O maior número é: ", maior)
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */