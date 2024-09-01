programa
{
	// Calculo do peso ideal para homens e mulheres
	
	funcao inicio()
	{
       real altura, pesoIdeal
       inteiro genero

       escreva("Informe sua altura: ")
       leia(altura)

       escreva("Informe o seu gênero (Digite 1 para Feminino e 2 para Masculino): ")
       leia(genero)

       pesoIdeal = 0

       se (genero == 1 ){
       	pesoIdeal = (62.1 * altura) - 44.7
       } se (genero == 2)
       	pesoIdeal = (72.7 * altura) - 58

       escreva("O peso ideal é: ", pesoIdeal, " kg")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */