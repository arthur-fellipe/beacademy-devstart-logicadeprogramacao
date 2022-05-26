//Exercício 22 - Validação de login com 'do-while'
programa
{
cadeia nome, senha
	funcao inicio()
	{
		faca {
		escreva ("Digite o seu nome: ")
		leia (nome)
		escreva ("Digite a sua senha: ")
		leia (senha)
			se (nome == "-1" ou senha == "-1"){
				escreva ("Programa finalizado por solicitação do usuário")	
				pare
			}
		} enquanto (nome != "Marcos" ou senha != "1234")				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */