programa
{
	
	funcao inicio()
	{
		real i, valor, somatorio = 0, subtracao = 0 // inicializar as variáveis
		//
		para(i = 1; i <=10; i++)//soma de vezes da variável de controle (i++ igual a contador)
		{
			escreva("Digite umeva número : \n")
			leia(valor)

			se(valor % 2 == 0){
			    somatorio += valor
			    	
		}senao{ 
		   subtracao -= valor
		}
	}


	escreva(" a soma dos números pares é ", somatorio, "\n")
	escreva(" a Subtração dos números ímpares é ", subtracao, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */