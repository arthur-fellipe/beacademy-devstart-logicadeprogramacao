// Exercício 10 - Atualização de saldo após depósito ou saque
programa 
{
real saldoInicial = 100.0, deposito, saque, saldoAtual
inteiro operacao
	funcao inicio()
	{
		escreva ("Seu saldo atual é: R$" + saldoInicial + "\n")
		escreva("Escolha a operação: 1-Depósito ou 2-Saque")
		leia (operacao)
		se (operacao == 1) {
			escreva("Digite o valor do depósito: ")
			leia (deposito)
			saldoAtual = saldoInicial + deposito
			escreva("O saldo inicial era: R$" + saldoInicial + "\n")
			escreva("Você depositou: R$" + deposito + "\n")
			escreva ("O saldo atual é: R$" + saldoAtual)
		}
		senao se (operacao == 2) {
			escreva("Digite o valor do saque: ")
			leia (saque)
			saldoAtual = saldoInicial - saque
			escreva("O saldo inicial era: R$" + saldoInicial + "\n")
			escreva("Você sacou: R$" + saque + "\n")
			escreva ("O saldo atual é: R$" + saldoAtual)
		}
		senao {
			escreva ("Operação inválida! Por favor, repita!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */