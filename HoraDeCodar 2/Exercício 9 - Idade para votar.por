programa
{
  //Escreva um programa para ler o ano de nascimento de uma pessoa
  //e escrever uma mensagem que diga se ela poderá ou não votar este ano
  //(não é necessário considerar o mês em que ela nasceu).
	
	funcao inicio()
	{
	 real anoNascimento, anoAtual, idade

	 anoAtual = 2024

	 escreva("Digite o ano que você nasceu: ")
	 leia(anoNascimento)

	 idade = (anoAtual - anoNascimento)

	 se (idade >= 16){
	 	escreva("Você tem idade para votar esse ano!")
	 } senao {
	 	escreva("Você ainda não tem idade para votar esse ano!")
	 }
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */