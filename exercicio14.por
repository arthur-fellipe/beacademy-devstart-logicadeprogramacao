//Exercício 14 - Tabuada
programa
{
inteiro i, multiplo, resultado	
	funcao inicio()
	{
		escreva("Qual tabuada deseja ver? ")
		leia(multiplo)
		para (i = 0; i <=10; i++){
			resultado = multiplo * i
			escreva(multiplo + "x" + i + "=" + resultado + "\n")			
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */