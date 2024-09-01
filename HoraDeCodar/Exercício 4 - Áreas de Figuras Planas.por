programa
{
   // Calculo da área retângulo
	funcao inicio()
	{
		real base, altura, AreadoRetangulo

		escreva("Digite um numero para base do Retângulo: ")
		leia(base)

		escreva("Digte um numero para altura do Retângulo: ")
		leia(altura)

		AreadoRetangulo=(base*altura)

		escreva("A área do Retângulo é: ", AreadoRetangulo, ".")

          escreva("\n","\n")
          
        // Calculo da área do quadrado
		real lado1, lado2, AreadoQuadrado
 
		escreva("Digite o primeiro número para o primeiro lado do quadrado: ")
		leia(lado1)

		escreva("Digite o segundo número para o segundo lado do quadrado: ")
		leia(lado2)

		AreadoQuadrado=(lado1*lado2)

		escreva("A área do Quadrado é: ", AreadoQuadrado, " ao quadrado.")

		escreva("\n","\n")
		

		//Calculo da área do losango
		real Dmaior, Dmenor, AreadoLosango

		escreva("Digite o número da Diagonal Maior do Losango: ")
		leia(Dmaior)

		escreva("Digite o número da Diagonal Menor do Losango: ")
		leia(Dmenor)

		AreadoLosango=(Dmaior*Dmenor/2)

		escreva("A área do Losango é:", AreadoLosango, ".")

		escreva("\n","\n")
		

		//Calculo da área do Trapézio
		real bMaior, bMenor, hAltura, AreadoTrapezio

		escreva("Digite o valor da Base Maior do Trapézio: ")
		leia(bMaior)

		escreva("Digite o valor da Base Menor do Trapézio: ")
		leia(bMenor)

		escreva("Digite o valor da Altura do Trapézio:")
		leia(hAltura)

		AreadoTrapezio=(bMaior+bMenor*hAltura/2)

		escreva("O valor da área do Trapézio é:", AreadoTrapezio, ".")

		escreva("\n","\n")
		

		//Calculo da área do Paralelogramo
		real base2, altura2, AreadoParalelogramo

		escreva("Digite o número da base do Paralelogramo: ")
		leia(base2)

		escreva("Digite o número da altura do Paralelogramo: ")
		leia(altura2)

		AreadoParalelogramo=(base2*altura2)

		escreva("A área do Paralelogramo é:", AreadoParalelogramo, ".")

		escreva("\n","\n")
		

		//Calculo da área do Triângulo
		real base3, altura3, AreadoTriangulo

		escreva("Digite o número da base do Triângulo: ")
		leia(base3)

		escreva("Digite o número da altura do Triângulo: ")
		leia(altura3)

		AreadoTriangulo=(base3*altura3/2)

		escreva("A área do Triângulo é: ", AreadoTriangulo, ".")

		escreva("\n","\n")
		

		//Calculo da área do Círculo
		real raio, pi, AreadoCirculo

		pi = 3.14159

		escreva("Digite o valor do Círculo do Raio: ")
		leia(raio)

		AreadoCirculo=(pi*raio*raio)

		escreva("A área do Círculo é: ", AreadoCirculo, ".")

		

		
		

	}
  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */