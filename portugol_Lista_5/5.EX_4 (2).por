programa {
  funcao inicio() {
    // 4. Construa um programa em que o usu�rio entre com 2 n�meros e o programa exiba um menu com as seguintes op��es e execute a opera��o escolhida com os dois n�meros digitado: 

    // 1 � Somar 2 � Subtrair 3 � Multiplicar 4 � Dividir 5 � Sair
   
  inteiro codigo, numero1, numero2, resultado 
  real resultadodiv

  
    escreva("               *** MAIN ***               ")

      escreva("\n1- SOMAR\n2-SUBTRAIR\n3-MULTIPLICAR\n4-DIVIDIR\n5-SAIR\n")
    
    leia(codigo)

    escolha(codigo)
   {
      caso 1:
        escreva("DIGITE O PRIMEIRO NUMERO ")
        leia(numero1)
        escreva("DIGITE O SEGUNDO NUMERO ")
        leia(numero2)
        resultado=numero1+numero2
        escreva("RESULTADO ", resultado)
        pare
      caso 2:
        escreva("DIGITE O PRIMEIRO NUMERO ")
        leia(numero1)
        escreva("DIGITE O SEGUNDO NUMERO ")
        leia(numero2)
        resultado= numero1-numero2
        escreva("RESULTADO ", resultado)
        pare
      caso 3:
        escreva("DIGITE O PRIMEIRO NUMERO ")
        leia(numero1)
        escreva("DIGITE O SEGUNDO NUMERO ")
        leia(numero2)
        resultado= numero1*numero2
        escreva("RESULTADO ", resultado)
        pare
      caso 4:
        escreva("DIGITE O PRIMEIRO NUMERO ")
        leia(numero1)
        escreva("DIGITE O SEGUNDO NUMERO ")
        leia(numero2)
        resultadodiv= numero1/numero2
        escreva("RESULTADO ", resultado)
        pare
      caso 5:
        pare
    }  
  }
}
