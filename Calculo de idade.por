programa
{
//declarações de váriaveis
	real anoDeNascimento, anoAtual, resultado
	caracter status
	
	funcao inicio()
	{
//Entrada de dados
		escreva("Informe o ano atual: ")
		leia(anoAtual)

		escreva("Informe o ano do teu nascimento: ")
		leia(anoDeNascimento)
//Saída de dados (Cálculo da idade)
		resultado = (anoAtual - anoDeNascimento)
		
		escreva("Tua idade é: ",resultado)

//Lógica condicional
	se (resultado <=30)
	{
		escreva("\nvocê é um  jovem")
	}	
	se (resultado>30 e resultado<=40)

	{
		escreva("\nvocê é um adulto")
		}
	se(resultado >40 e resultado<=55)
	{
		escreva("\nvocê tem meia idade ")
	}
	se (resultado>55)
	{
		escreva("\nVocê é um idoso")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */