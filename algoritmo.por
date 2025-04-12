//Inicio do arquivo!
programa
{
	funcao inicio()
	{
		inteiro numero1, numero2, divisao, multiplicacao, soma
		escreva("Serão realizadas 3 operações matemáticas simples!\n")
		
		escreva("Insira um número:")
		leia (numero1)
		escreva("Insira o segundo número:")
		leia (numero2)
		
		divisao = numero1 / numero2
		escreva("A divisao desses numeros é igual a: ",divisao)

		multiplicacao = numero1 * numero2
		escreva("\nA multiplicação desses numeros é igual a: ",multiplicacao)

		soma = numero1 + numero2
		escreva("\nA soma desses numeros é igual a: ",soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */