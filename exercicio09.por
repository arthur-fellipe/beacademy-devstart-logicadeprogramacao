// Exercício 09 - Classificação maioridade
programa 
{
inteiro idade
	funcao inicio()
	{
		escreva("Digite a idade da pessoa:")
		leia (idade)
		se (idade < 18){
			escreva ("Menor de idade")
		}
		senao se (idade >= 18 e idade < 60){
			escreva ("Adulto")
		}
		senao {
			escreva ("Idoso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */