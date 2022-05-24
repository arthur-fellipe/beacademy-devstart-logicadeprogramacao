// Exercício 06 - Operadores
programa 
{
cadeia nome
inteiro idade
	funcao inicio()
	{
		escreva("Digite o seu nome:")
		leia (nome)
		escreva("Digite a sua idade:")
		leia (idade)
		escreva ("Nome: " + nome + "\n")
		escreva ("Idade: " + idade + " anos" + "\n")
		escreva ("Idade é maior que 18: " + (idade > 18) + "\n")
		escreva ("Idade é igual 25: " + (idade == 25) + "\n")
		escreva ("Idade é igual 25 e o nome não é Marcos: " + (idade == 25 ou nome != "Marcos") + "\n")
		escreva ("Idade não é 25 ou o nome é Marcos: " + (idade != 25 ou nome == "Marcos") + "\n")
		escreva ("Idade é par: " + (idade / 2 == 0))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */