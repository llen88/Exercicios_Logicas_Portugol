programa {
  funcao inicio() {
     
  inteiro idade

     escreva("Digite a sua idade:\t")
     leia(idade) 

    se (idade<=15)
     escreva ("N�o eleitor")
    senao se  (idade<=17)
     escreva ("Eleitor Opcional")
    senao se(idade<=64)
     escreva("Eleitor obrigat�rio")
    senao 
     escreva("Eleitor Facultativo")  
 }
}
