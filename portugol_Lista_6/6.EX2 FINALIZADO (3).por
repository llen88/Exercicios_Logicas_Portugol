programa {
  funcao inicio() {
    // labore um programa, utilizando os operadores l�gicos, que pergunte ao usu�rio se ele � pedestre ou motorista e realize, a partir da resposta, os seguintes casos: 
    // 1� Caso: Se o usu�rio for um pedestre, o programa deve perguntar:
    // Se ele est� na faixa de travessia de pedestres
    // Se o sem�foro (sinal de tr�nsito) est� vermelho para os carros
    // O programa deve mostrar na tela que o usu�rio pode atravessar a rua somente se as duas condi��es forem verdadeiras.
 
    // 2� Caso: Se o usu�rio for um motorista, o programa deve perguntar:

    // Se ele est� usando cinto de seguran�a
    // Se ele bebeu alguma bebida alco�lical
    // Se o sem�foro (sinal de tr�nsito) est� verde para os carros
    // O programa deve mostrar na tela que o usu�rio pode dirigir somente se ele n�o tiver consumido bebidas alco�licas, estiver com cinto de seguran�a e o sinal estiver verde.

    caracter mobilidade, choice, choice2
 
    escreva("Voc� Pedestre ou Motorista; P/M?: ")
    leia (mobilidade)
    escolha(mobilidade)
    {
      caso 'P':
        escreva("Voc� esta na faixa de travessia de pedreste? Y/N: ")
        leia(choice) 
        escreva("O sem�foro est� vermelho para os carros?Y/N ")
        leia(choice2)
        se ((choice=='Y' ou choice=='y') e (choice2=='y' ou choice2=='Y'))
        {
          escreva("Voc� pode avan�ar, tenha um bom dia;)")
      pare
        }
        senao
        {
          escreva("Espere")
      pare
        }
      
      
      
      
      
      caso 'M':
         escreva("Se ele est� usando cinto de seguran�a?Y/N: ")
         leia(choice)
         
         
        se (choice=='y' ou choice=='Y')
        {
          escreva("Voc� bebeu alguma bebida alco�lical?Y/N: ")
         leia (choice)
        }
        senao
        {
         escreva("Voc� N�O pode dirigir  SEM O CINTO DE SEGURAN�A(A)")
        pare
        }

        se(choice=='n' ou choice=='N')
        {
          escreva("O s�maforo esta verde?Y/N: ")
          leia (choice)
        }
        senao
        {
          escreva("Voc� N�O pode dirigir BEBADO(A)")
        pare 
        }
        se(choice=='y' ou choice=='Y')
          escreva("Boa viagem ;)")
          senao
        {
            escreva("Voc� N�O pode avan�ar, por favor espere at� que o sinal esteja verde.")
      pare
        }
    }

  }
}
