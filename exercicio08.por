// Exercício 08 - Classificação de IMC com estrutura condicional se/senao/senao se
programa 
{
real peso, altura, imc
	funcao inicio()
	{
		escreva("Digite o peso:")
		leia (peso)
		escreva("Digite a altura:")
		leia (altura)
		escreva ("Peso: " + peso + "kg" + "\n")
		escreva ("Altura: " + altura + "mts" + "\n")
		imc = peso/(altura*altura)
		escreva ("IMC: " + imc + "\n")
		se (imc < 19){
			escreva ("Classificação: abaixo do peso")
		}
		senao se (imc >= 19 e imc < 25){
			escreva ("Classificação: peso normal")
		}
		senao se (imc >= 25 e imc < 30){
			escreva ("Classificação: sobrepeso")
		}
		senao se (imc >= 30 e imc < 40){
			escreva ("Classificação: obesidade tipo I")
		}
		senao {
			escreva ("Classificação: obesidade mórbida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */