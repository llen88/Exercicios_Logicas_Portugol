programa {
  funcao inicio() {
     
  inteiro idade

     escreva("Digite a sua idade:\t")
     leia(idade) 

    se (idade<=15)
     escreva ("Não eleitor")
    senao se  (idade<=17)
     escreva ("Eleitor Opcional")
    senao se(idade<=64)
     escreva("Eleitor obrigatório")
    senao 
     escreva("Eleitor Facultativo")  
 }
}
