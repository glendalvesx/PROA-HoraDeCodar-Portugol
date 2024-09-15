programa {

  real saldo = 150.00
  cadeia nome

  funcao inicio() {

    inteiro opcao

    escreva("Informe o seu nome para acessar sua conta: ")
    leia(nome)

    escreva("\n")

    escreva("Ol� ", nome, ", � um prazer ter voc� por aqui!")

    escreva("\n")
   
    escreva("Escolha uma op��o:\n")
    escreva("1. Ver saldo\n")
    escreva("2. Ver extrato\n")
    escreva("3. Fazer saque\n")
    escreva("4. Fazer dep�sito\n")
    escreva("5. Fazer transf�ncia\n")
    escreva("6. Sair\n")

    leia(opcao)
  
    escolha (opcao) {
        caso 1:
            verSaldo()
        caso 2:
            verExtrato()
        caso 3:
            fazerSaque()
        caso 4:
            fazerDeposito()
        caso 5:
            fazerTransferencia()
        caso 6:
            sair()
        caso contrario:
            erro()
      }
    }

    funcao verSaldo(){
      inteiro senha = 3589

      escreva("Para ver seu saldo, por favor digite sua senha: ")
      leia(senha)

      se(senha == 3589){
        escreva("Seu saldo atual �: ", saldo, "\n")
        inicio()
      }senao{
        escreva("Senha inv�lida. \n")
        verSaldo()
      }
    }

    funcao verExtrato(){
      inteiro senha = 3589

      escreva("Para ver o extrato, por favor digite sua senha: ")
      leia(senha)

      se(senha == 3589){
        escreva("EXTRATO: \n")
        escreva("Uber         | R$50,00 \n")
        escreva("Pag Boleto   | R$180,00 \n")
        escreva("Compra G�s   | R$90,00 \n")
        escreva("Hipermercado | R$200,00 \n")
        escreva("Dep�sito     | R$520,00 \n")
        inicio()
      }senao{
        escreva("Senha inv�lida!")
        escreva("\n")
        verExtrato()
      }

    }

    funcao fazerSaque(){
      real saque
      inteiro senha = 3589

      escreva("Para realizar o saque, por favor digite sua senha: ")
      leia(senha)

      se(senha == 3589){
        escreva("Qual o valor para o saque? ")
        leia(saque)

        se(saque <= 0){
          escreva("Por favor, informe um n�mero v�lido. \n")
          fazerSaque()
        }senao se (saque > saldo){
          escreva("Opera��o n�o autorizada. Saldo insuficiente. \n")
          verSaldo()
        }senao{
          saldo = saldo - saque
          escreva("Saque realizado com sucesso. \n")
          inicio()
        }
      }senao{
        escreva("Senha inv�lida!")
        escreva("\n")
        fazerSaque()
      }

    }

    funcao fazerDeposito(){
      inteiro senha = 3589
      real valorDeposito

      escreva("Para realizar o dep�sito, por favor digite sua senha: ")
      leia(senha)

      se (senha == 3589){
        escreva("Digite o valor do dep�sito: ")
        leia(valorDeposito)
      }senao{
        escreva("Senha inv�lida.")
        escreva("\n")
        fazerDeposito()
      }
      
      se (valorDeposito <= 0){
        escreva("Opera��o n�o autorizada. Por favor, informe um valor maior que zero.")
        escreva("\n")
        fazerDeposito()
      }senao {
        saldo = saldo + valorDeposito
        escreva("Dep�sito realizado com sucesso!")
        escreva("\n")
        verSaldo()
        inicio()
      }
      

    }

    funcao fazerTransferencia(){
      inteiro senha = 3589
      inteiro numeroConta = 0000
      real valorTransferencia

      escreva("Para realizar a transfer�ncia, por favor digite sua senha: ")
      leia(senha)

      se(senha == 3589){
        escreva("Informe o n�mero da conta para a transfer�cia: ")
        leia(numeroConta)
      }senao{
        escreva("Senha inv�lida!")
        escreva("\n")
        fazerTransferencia()
      }

      se(numeroConta <= 0000){
        escreva("Opera��o n�o autorizada. N�mero da conta inv�lido. \n")
        fazerTransferencia()
      }

      escreva("Digite o valor da transfer�ncia: ")
      leia(valorTransferencia)
      
      se(valorTransferencia <= 0){
        escreva("Opera��o n�o autorizada. O valor dever maior que zero. \n")
        fazerTransferencia()
      }senao se(valorTransferencia > saldo){
        escreva("Opera��o n�o autorizada. Saldo insuficiente.")
        escreva("\n")
        inicio()
      }senao{
        saldo = saldo - valorTransferencia
        escreva("Transfer�ncia realizada com sucesso! \n")
        inicio()
      }

    }

    funcao erro(){
        escreva("Erro! Op��o inv�lida.")
        escreva("\n")
        inicio()
    }

    funcao sair(){
      escreva("Foi um prazer ter voc� por aqui, ",nome, "!" , " Obrigado(a) por utlizar nosso banco!")
    }

  }
