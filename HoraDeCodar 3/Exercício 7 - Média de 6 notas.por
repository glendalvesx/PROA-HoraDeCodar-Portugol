programa
{
	//Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno.
	//Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
    //Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário. 
	
	funcao inicio()
	{
		inteiro nota, soma, media, numero

		soma = 0

		para (numero = 1; numero <= 6; numero = numero + 1){
			escreva("Informe a nota ", numero, ": ")
			leia(nota)

			enquanto (nota < 0 ou nota > 10){
				escreva("Erro! Digite uma nota entre 0 e 10: ")
				leia(nota)
			}

			soma = soma + nota
		}

		media = soma / 6
		escreva("A média final é: ", media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */