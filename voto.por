programa
{
	
	funcao inicio()
	{
	cadeia nome
	inteiro idade
	
		escreva ("Qual seu nome? ")
		leia (nome)
		limpa () 

		escreva ( "Olá " +nome+ ", quantos anos você tem? " )
		leia (idade)
		limpa ()

		se ( idade >=18 e idade <=69) // Se tiver 18 ou mais e menos ou igual a 69
		escreva ( "Voto obrigatório" ) 
		se ( idade>=16 e idade <18) // Se tiver 16 ou menos de 18
		escreva ( "Voto facultativo" )
		se ( idade >=70) // Se tiver 70 ou mais
		escreva ( "Voto facultativo" )
		se ( idade <16) // Se tiver menos de 16
		escreva ( "Dispensado de votar" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */