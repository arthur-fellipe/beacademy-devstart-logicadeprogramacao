// Exercício 05 - Cálculo de IMC
programa 
{
cadeia nome
real peso, altura
	funcao inicio()
	{
		escreva("Digite o seu nome:")
		leia (nome)
		escreva("Digite o seu peso:")
		leia (peso)
		escreva("Digite a sua altura:")
		leia (altura)
		escreva ("Nome: " + nome + "\n")
		escreva ("Peso: " + peso + "kg" + "\n")
		escreva ("Altura: " + altura + "mts" + "\n")
		//IMC = peso/(altura*altura)
		escreva ("IMC: " + peso/(altura*altura))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */