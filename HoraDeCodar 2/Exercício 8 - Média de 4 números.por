programa
{
	//Escreva um programa que calcule a média de quatro números informados pelo usuário,
	//mas somente se esses números forem maiores que 0 e menores que 10. 
	//No final, se a média for maior que cinco o usuário receberá uma mensagem "Você passou no teste". 
	//Em qualquer outra situação, ele receberá uma mensagem de "tente novamente"
	
    funcao inicio()
    {
        real numero1, numero2, numero3, numero4
        real media
        real soma

        soma = 0
        media = 5
        
        escreva("Informe os quatros números: ")
        leia(numero1, numero2, numero3, numero4)


        se (numero1 > 0 ou numero1 < 10){
        	 soma = soma + numero1
        }se (numero2 > 0 ou numero2 < 10){
        	 soma = soma + numero2
        }se (numero3 > 0 ou numero3 < 10){
        	 soma = soma + numero3
        }se (numero4 > 0 ou numero4 < 10){
           soma = soma + numero4
        }

        media = (soma / 4)
        

        se (media >= 5){
           escreva("Você passou no teste. Sua média é: ", media)
        } senao
           escreva("Tente novamente.")
     
          
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1096; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */