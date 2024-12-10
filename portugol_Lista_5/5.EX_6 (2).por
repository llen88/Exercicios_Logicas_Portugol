programa {
  funcao inicio() {
   //  (DESAFIO) 6. Construa um algoritmo que o usuário digite o número do CPF (somente números) e o sistema mostre em qual estado a pessoa tirou o documento (CPF). 
   //Pesquisem na internet a tabela, dividam o número digitado para obter o NONO número. 

   //Exemplo: XXX.XXX.XX9-XX

   inteiro penultimaPosicao , cpf
   cadeia estado 
 
    escreva ("Digite o número do cpf (somente números):")
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
        escreva ("Pará , Amazonas , Acre , Amapá , Rondonia e Roraima =" ,penultimaPosicao)
        pare 

      caso 3: 
        escereva ("Ceára , Maranhão e Piauí =" , penultimaPosicao)
        pare

      caso 4: 
        escreva ("Pernambuco , Rio grande do norte , Paraíba , Alogoas = " , penultimaPosicao)
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
       escreva ("São Paulo = ", penultimaPosicao)
       pare 

      caso 9:
        escreva ("Parana e Santa Catarina = ", penultimaPosicao)
        pare

    caso contrario :
        escreva ("CPF inválido")
   }
  }
}
