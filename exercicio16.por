//Exercício 16 - Múltiplos de 3 entre intervalo fornecido por usuário
programa
{
inteiro i, num1, num2	
	funcao inicio()
	{
		escreva("Qual é o primeiro número do intervalo? ")
		leia(num1)
		escreva("Qual é o segundo número do intervalo? ")
		leia(num2)		
		para (i = num1; i <= num2; i++){
			se (i % 3 == 0) {
			escreva(i + "\n")				
			}			
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */