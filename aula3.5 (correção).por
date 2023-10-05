programa
{
	
	funcao inicio()
	{
	real preco, percentual, valordesconto, resultado
		escreva("Informe o preco do produto: ")
		leia(preco)
		escreva("Informe o valor do percentual(%) do desconto: ")
		leia(percentual)
		valordesconto=preco*(percentual/100)
		resultado=preco-valordesconto
		escreva("o valor final, com ", percentual, "% de desconto, é: R$" , resultado) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */