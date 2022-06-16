programa
{
	real peso, altura, imc
	funcao inicio()
	{
// entrada de dados
		escreva("informe teu peso: ")
		leia(peso)
		escreva("informe tua altura: ")
		leia (altura)
//saída de dados
	imc = peso /(altura * altura)
	escreva("\n seu imc é: ", imc)
	
// lógica boleana mais estrutura condicional
	se(imc <18.5)
	{
		escreva ("\n abaixo do peso")
	}
	se(imc> 18.5 e imc<= 24.9)
	{
		escreva("\n peso normal")
	} 
	se (imc> 25 e imc <=29.9)
	{
		escreva ("\n sobre peso")
	}
	se (imc > 30 e imc <= 34.9)
	{
		escreva ("\n obesidade grau 1")
	}
	se(imc > 35 e imc <39.9)
	{
		escreva("\n obesidade grau 2")
	}
	se (imc >= 40)
	{
		escreva("\n Obesidade grau 3 ou mórbida")
	}	
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor;
 */