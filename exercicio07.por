// Exercício 07 - Atualização de saldo
programa 
{
real saldoInicial = 0.0, deposito, saldoAtual
	funcao inicio()
	{
		escreva("Digite o valor do depósito: ")
		leia (deposito)
		saldoAtual = saldoInicial + deposito
		escreva("O saldo inicial era: R$" + saldoInicial + "\n")
		escreva("Você depositou: R$" + deposito + "\n")
		escreva ("O saldo atual é: R$" + saldoAtual)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */