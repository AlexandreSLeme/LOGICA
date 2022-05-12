programa
//Cálculo equação do 2° grau
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		inteiro a, b, c // Declaração das variáveis
		real D, x1, x2

		escreva ("Digite o valor de a.") 
		leia (a)
		escreva ("Digite o valor de b")
		leia (b)
		escreva ("Digite o valor de c.")
		leia (c)
		D = ((b*b) - (4*a*c)) // Cálculo do Delta

		x1 = ((-b + mat.raiz (D, 2.0))/(2*a)) // Cálculo de x'
		x2 = ((-b - mat.raiz (D, 2.0))/(2*a)) // Cálculo de x"
		
		escreva ("O valor de Delta é ",D,"\n")
		escreva ("O valor de x1' é ",x1,"\n")
		escreva ("O valor de x2 é ", x2)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */