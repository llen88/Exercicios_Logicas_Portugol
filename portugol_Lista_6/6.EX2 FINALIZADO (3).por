programa {
  funcao inicio() {
    // labore um programa, utilizando os operadores lógicos, que pergunte ao usuário se ele é pedestre ou motorista e realize, a partir da resposta, os seguintes casos: 
    // 1° Caso: Se o usuário for um pedestre, o programa deve perguntar:
    // Se ele está na faixa de travessia de pedestres
    // Se o semáforo (sinal de trânsito) está vermelho para os carros
    // O programa deve mostrar na tela que o usuário pode atravessar a rua somente se as duas condições forem verdadeiras.
 
    // 2° Caso: Se o usuário for um motorista, o programa deve perguntar:

    // Se ele está usando cinto de segurança
    // Se ele bebeu alguma bebida alcoólical
    // Se o semáforo (sinal de trânsito) está verde para os carros
    // O programa deve mostrar na tela que o usuário pode dirigir somente se ele não tiver consumido bebidas alcoólicas, estiver com cinto de segurança e o sinal estiver verde.

    caracter mobilidade, choice, choice2
 
    escreva("Você Pedestre ou Motorista; P/M?: ")
    leia (mobilidade)
    escolha(mobilidade)
    {
      caso 'P':
        escreva("Você esta na faixa de travessia de pedreste? Y/N: ")
        leia(choice) 
        escreva("O semáforo está vermelho para os carros?Y/N ")
        leia(choice2)
        se ((choice=='Y' ou choice=='y') e (choice2=='y' ou choice2=='Y'))
        {
          escreva("Você pode avançar, tenha um bom dia;)")
      pare
        }
        senao
        {
          escreva("Espere")
      pare
        }
      
      
      
      
      
      caso 'M':
         escreva("Se ele está usando cinto de segurança?Y/N: ")
         leia(choice)
         
         
        se (choice=='y' ou choice=='Y')
        {
          escreva("Você bebeu alguma bebida alcoólical?Y/N: ")
         leia (choice)
        }
        senao
        {
         escreva("Você NÃO pode dirigir  SEM O CINTO DE SEGURANÇA(A)")
        pare
        }

        se(choice=='n' ou choice=='N')
        {
          escreva("O sémaforo esta verde?Y/N: ")
          leia (choice)
        }
        senao
        {
          escreva("Você NÃO pode dirigir BEBADO(A)")
        pare 
        }
        se(choice=='y' ou choice=='Y')
          escreva("Boa viagem ;)")
          senao
        {
            escreva("Você NÃO pode avançar, por favor espere até que o sinal esteja verde.")
      pare
        }
    }

  }
}
