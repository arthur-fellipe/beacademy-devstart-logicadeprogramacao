// Exercício 21 - Atualização de saldo após depósito, saque, transferência ou empréstimo por repetidas vezes
programa 
{
real saldoInicial = 100.0, deposito, saque, transferencia, emprestimo, saldoAtual
inteiro operacao
logico validadeOperacao
cadeia banco, agencia, conta
caracter continuar = 'S'
	funcao inicio()
	{
		enquanto (continuar != 'N' e continuar != 'n') {
			escreva ("Escolha a operação: 1-Depósito 2-Saque 3-Transferência 4-Empréstimo ")
			leia (operacao)
			escolha (operacao) {
				caso 1:
				escreva("Digite o valor do depósito: ")
				leia (deposito)
				saldoAtual = saldoInicial + deposito
				escreva("Você depositou: R$" + deposito + "\n")
				validadeOperacao = verdadeiro
				pare				
				
				caso 2:
				escreva("Digite o valor do saque: ")
				leia (saque)
				saldoAtual = saldoInicial - saque
				escreva("Você sacou: R$" + saque + "\n")
				validadeOperacao = verdadeiro
				pare
	
				caso 3:
				escreva("Digite o nome do banco: ")
				leia (banco)
				escreva("Digite a agência: ")
				leia (agencia)
				escreva("Digite o número da conta: ")
				leia (conta)
				escreva("Digite o valor da transferência: ")
				leia (transferencia)
				saldoAtual = saldoInicial - transferencia
				escreva("Você transferiu: R$" + transferencia + "\n")
				escreva("Banco destinatário: " + banco + "\n")
				escreva("Agência: " + agencia + "\n")
				escreva("Conta: " + conta + "\n")
				validadeOperacao = verdadeiro
				pare

				caso 4:
				escreva("Digite o valor do empréstimo: ")
				leia (emprestimo)
				saldoAtual = saldoInicial + emprestimo
				escreva("Você pegou emprestado: R$" + emprestimo + "\n")
				validadeOperacao = verdadeiro
				pare				
	
				caso contrario:
				validadeOperacao = falso
			}
	
			se (validadeOperacao == verdadeiro) {
				escreva("O saldo inicial era: R$" + saldoInicial + "\n")
				escreva ("O saldo atual é: R$" + saldoAtual + "\n")
				saldoInicial = saldoAtual	
			}
			senao {
				escreva ("Operação inválida!")
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
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */