programa
{
	
	funcao inicio()
	{
		//Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do 
		//somatório, a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o 
		//usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
		
		//Variáveis
		real numero = 0
		real soma = 0
		real valor = 0
		real media = 0
		
		//Laço
		enquanto (numero >= 0)
		{
			escreva ("Digite um número: ")
			leia (numero)

		//Condicionais
			se (numero < 0)
			{
				soma = soma - numero
			}
			
			soma = soma + numero
			valor++           
			
		}//Laço termina aqui

		//Processamentos
		media = soma / valor 
		
		//Saídas
		escreva ("\nA soma dos valores é: ", soma)	
		escreva ("\nA média dos valor é: ", media)
		escreva ("\nO total de valores lidos é: ", valor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */