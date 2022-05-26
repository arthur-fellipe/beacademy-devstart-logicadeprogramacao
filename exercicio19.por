//Exercício 19 - Validação de login
programa
{
cadeia nome, senha
caracter parar = 'n'
	funcao inicio()
	{
		enquanto (parar != 's') {
		escreva ("Digite o seu nome: ")
		leia (nome)
		escreva ("Digite a sua senha: ")
		leia (senha)
			se (nome == "Marcos" e senha == "paylivre"){
				escreva ("Seja bem vindo!")
				parar = 's'
			}
			senao {
				escreva ("Login inválido! Tente novamente!" + "\n")				
			}	
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */