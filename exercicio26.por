// Exercício 26 - Vetor de catálogo de produtos
programa 
{
cadeia produtos[10]
real precos[10]
inteiro i
	funcao inicio()
	{
		para (i = 0; i <= 9; i++) {
		escreva ("Produto a ser cadastrado: ")
		leia (produtos[i])
		escreva ("Preço do produto: ")
		leia (precos[i])
		}
		para (i = 0; i <= 9; i++) {
		escreva ("O preço do(a) " + produtos[i] + " é R$" + precos[i] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */