programa {
  funcao inicio() {
   //  (DESAFIO) 6. Construa um algoritmo que o usu�rio digite o n�mero do CPF (somente n�meros) e o sistema mostre em qual estado a pessoa tirou o documento (CPF). 
   //Pesquisem na internet a tabela, dividam o n�mero digitado para obter o NONO n�mero. 

   //Exemplo: XXX.XXX.XX9-XX

   inteiro penultimaPosicao , cpf
   cadeia estado 
 
    escreva ("Digite o n�mero do cpf (somente n�meros):")
    leia (cpf)

    penultimaPosicao= (cpf / 100) %10

    escolha (penultimaPosicao)
    {   

      caso 0: 
        escreva ("Rio Grande Do Sul = ", penultimaPosicao)
        pare 

      caso 1: 
        escreva ("Distrito Federal , Mato Grosso , Mato Grosso do sul e Tocantins = " , penultimaPosicao)
        pare 

      caso 2:
        escreva ("Par� , Amazonas , Acre , Amap� , Rondonia e Roraima =" ,penultimaPosicao)
        pare 

      caso 3: 
        escereva ("Ce�ra , Maranh�o e Piau� =" , penultimaPosicao)
        pare

      caso 4: 
        escreva ("Pernambuco , Rio grande do norte , Para�ba , Alogoas = " , penultimaPosicao)
        pare 

      caso 5:
        escreva ("Bahia e Sergipe= " , penultimaPosicao)
       pare 

      caso 6:
        escreva ("Minas Gerais =" , penultimaPosicao)
        pare 

      caso 7:
        escreva ("Rio de Janeiro e Espirito Santo=" , penultimaPosicao)
        pare 

      caso 8:
       escreva ("S�o Paulo = ", penultimaPosicao)
       pare 

      caso 9:
        escreva ("Parana e Santa Catarina = ", penultimaPosicao)
        pare

    caso contrario :
        escreva ("CPF inv�lido")
   }
  }
}
