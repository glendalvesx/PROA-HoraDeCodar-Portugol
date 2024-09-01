programa
{

	// Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados pelo usuário e
    // todos os números inteiros entre eles. Considere que o primeiro sempre será menor que o segundo.
   
    
    funcao inicio()
    {
        inteiro numero1, numero2, i, soma, resultado, media
 
        escreva("Informe o primeiro número: ")
        leia(numero1)
        escreva("Informe o segundo número: ")
        leia(numero2)
 
        se (numero1 < numero2)
        {
            soma = 0
            resultado = 0
            i = numero1
 
            enquanto (i <= numero2)
            {
                soma = soma + i
                resultado = resultado + 1
                i = i + 1
            }
 
            media = soma / resultado
            escreva("A média aritmética é: ", media)
        }
        senao
        {
            escreva("Erro: O primeiro número deve ser menor que o segundo número.")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */