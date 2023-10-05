programa
{
    inclua biblioteca Matematica-->m
    
	funcao inicio()
	{

	//const real PI=3.14
	real raio, area
		escreva("escreva o raio do circulo: ")
		leia(raio)
		area=m.PI*m.potencia(raio,2.0)//aqui foi usada a biblioteca
		escreva ("\nA area do circulo é: ", m.arredondar (area,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */