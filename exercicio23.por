//Exercício 23 - Contador de pessoas por idade
programa
{
inteiro idade, totalMenor = 0, totalIdoso = 0	
	funcao inicio()
	{
		faca {
		escreva ("Digite a idade: ")
		leia (idade)
			se (idade >= 0 e idade < 18){	
				totalMenor++
			}
			senao se (idade > 60) {
				totalIdoso++
			}
		} enquanto (idade != -99)
		escreva ("Total de menores de 18 anos: " + totalMenor + "\n")
		escreva ("Total de maiores de 60 anos: " + totalIdoso)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */