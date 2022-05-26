// Exercício 20 - Calculadora com 4 operações com laço 'enquanto'
programa 
{
real num1, num2, resultado
caracter operacao, continuar = 'S'
logico validadeOperacao
	funcao inicio()
	{
		enquanto (continuar != 'N' e continuar != 'n') {
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

		escreva ("Deseja realizar outra operação? S-Sim ou N-Não ")
		leia (continuar)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */