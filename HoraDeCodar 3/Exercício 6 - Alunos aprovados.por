programa
{

   //Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final.
   //Considere que a nota de aprovação é 9,5. 
   //Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?" e solicitar um resposta. 
   //Se a resposta for "S", o programa deve ser executado novamente, caso contrário deve ser encerrado exibindo a quantidade de alunos aprovados.
	
	funcao inicio()
	{
        real nota1, nota2, media
        cadeia resposta
        inteiro aprovados

        aprovados = 0

     enquanto (verdadeiro){
        escreva("Informe a primeira nota: ")
        leia(nota1)

        escreva("Informa a segunda nota: ")
        leia(nota2)

        media = (nota1 + nota2 / 2)

        se (media >= 9.5){
        	escreva("Parabéns! Você foi aprovado. Sua média é: ", media)
        	aprovados = aprovados + 1
        } 
        
        senao {
        	escreva("Você não foi aprovado. Sua média é: ", media, "\n")
        }

        
       escreva("\nDeseja calcular a média de outro aluno? Informe: Sim ou Nao:")
       leia(resposta)

       se (resposta == "Nao")
       {
       	escreva("A quantidade de alunos aprovados são: ", aprovados)
       	pare
       }

     }
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */