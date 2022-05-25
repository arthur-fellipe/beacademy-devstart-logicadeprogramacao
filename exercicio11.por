// Exercício 11 - Calculadora com 4 operações
programa 
{
real num1, num2, resultado
caracter operacao
logico validadeOperacao
	funcao inicio()
	{
		escreva("Digite o primeiro número:")
		leia (num1)
		escreva("Escolha a operação matemática:")
		leia (operacao)		
		escreva("Digite o segundo número:")
		leia (num2)		
		escolha (operacao) {
			caso '+':
			resultado = num1 + num2
			validadeOperacao = verdadeiro				
			pare

			caso '-':
			resultado = num1 - num2
			validadeOperacao = verdadeiro				
			pare

			caso '*':
			resultado = num1 * num2				
			validadeOperacao = verdadeiro
			pare

			caso '/':
			resultado = num1 / num2				
			validadeOperacao = verdadeiro
			pare

			caso contrario:
			validadeOperacao = falso
		}

		se (validadeOperacao == verdadeiro) {
		escreva ("Resultado = " + resultado)			
		}
		senao {
		escreva ("Cálculo não realizado! Selecione um operador válido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */