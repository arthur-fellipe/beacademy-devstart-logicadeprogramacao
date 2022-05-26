// Exercício 27 - Cálculo de média com vetores
programa 
{
cadeia alunos[3]
real nota1[3], nota2[3], media[3]
inteiro i
	funcao inicio()
	{
		para (i = 0; i <= 2; i++) {
		escreva ("Digite o nome do aluno: ")
		leia (alunos[i])
		escreva ("Digite a primeira nota: ")
		leia (nota1[i])
		escreva ("Digite a segunda nota: ")
		leia (nota2[i])
		media[i] = (nota1[i] + nota2[i]) / 2
		}
		para (i = 0; i <= 2; i++) {
		escreva ("A média do(a) aluno(a) " + alunos[i] + " é " + media[i] + "\n")
			se (media[i] >= 6) {
			escreva (alunos[i] + " está aprovado!" + "\n")
			}
			se (media[i] < 6) {
			escreva (alunos[i] + " está reprovado!" + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */