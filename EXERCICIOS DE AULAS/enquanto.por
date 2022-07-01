programa
{
	
	funcao inicio()
	{
		real numero
		inteiro x, contpar=0 , contimpar=0
		
		
		escreva("\n entre com um numero: ")
		leia(numero) // 8
		enquanto(numero!=0)
		{
			se(numero % 2 == 0)
		{
			senao
		{
			contimpar++
		}
			escreva("\n entre com um numero: ")
			leia(numero) // 5
	}
	escreva("\n temos",contpar, "numeros pares ...")
	escreva("\n/Temos:",contimpar, "numeros impares ...")

		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */