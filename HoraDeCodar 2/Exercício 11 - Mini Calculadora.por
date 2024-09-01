programa
{
	 // Uma micro calculadora
     //Escreva um programa para ler 2 valores inteiros informados pelo usuário
    //e uma das seguintes operações a serem executadas
    //(codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação).
    //O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos. 
   //Observação: Considere que só serão lidos os valores 1, 2, 3 ou 4 para as operações

   
	funcao inicio()
	{
	 real numero1, numero2, operacao, resultado

	 escreva("Informe o primeiro número: ")
	 leia(numero1)

	 escreva("Informe o segundo número: ")
	 leia(numero2)

	 escreva("Digite uma opção (1. Adição, 2. Subtração, 3. Divisão e 4.Multiplicação): ")
	 leia(operacao)

	 se (operacao == 1){
	 	resultado = (numero1 + numero2)
	 	escreva("A adição dos dois números informados é: ", resultado)
	} senao se (operacao == 2){
	     resultado = (numero1 - numero2)
	     escreva("A subtração dos dois números informados é: ", resultado)
	} senao se (operacao == 3){
		resultado = (numero1 / numero2)
		escreva("A divisão dos dois números informados é: ", resultado)
	} senao se (operacao == 4){
		resultado = (numero1 * numero2)
		escreva("A multiplicação dos dois números informados é: ", resultado)
	}senao {
	     escreva("ERRO! Operação inválida. Digite 1, 2, 3 ou 4. Tente Novamente")
	
	} 

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1356; 
 * @PONTOS-DE-PARADA = 13;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */