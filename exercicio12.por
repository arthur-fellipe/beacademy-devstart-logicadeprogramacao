// Exercício 12 - Calculadora de área e perímetro
programa 
{
real ladoQ, ladoT1, ladoT2, ladoT3, alturaT, area, perimetro
caracter figura
logico validadeOperacao
	funcao inicio()
	{
		escreva("Escolha a figura geomêtrica a ser utilizada: Q-Quadrado ou T-Triângulo")
		leia (figura)
		escolha (figura) {
			caso 'Q':
			escreva ("Digite o tamanho do lado do quadrado:")
			leia (ladoQ)
			area = ladoQ * ladoQ
			perimetro = ladoQ * 4
			validadeOperacao = verdadeiro				
			pare

			caso 'T':
			escreva ("Digite o tamanho do lado 1 do triângulo:")
			leia (ladoT1)
			escreva ("Digite o tamanho do lado 2 do triângulo:")
			leia (ladoT2)
			escreva ("Digite o tamanho do lado 3 do triângulo:")
			leia (ladoT3)
			escreva ("Digite a altura do triângulo:")
			leia (alturaT)
			area = (ladoT1 * alturaT) / 2
			perimetro = ladoT1 + ladoT2 + ladoT3						
			validadeOperacao = verdadeiro				
			pare

			caso contrario:
			validadeOperacao = falso
		}

		se (validadeOperacao == verdadeiro) {
		escreva ("Área da figura = " + area + "\n")
		escreva ("Perímetro da figura = " + perimetro)			
		}
		senao {
		escreva ("Cálculo não realizado! Selecione uma figura válida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */