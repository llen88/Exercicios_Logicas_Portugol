programa {
  funcao inicio() {
     //Construa um algoritmo que calcule o novo sal�rio (SAL_NOVO) de um funcion�rio. 
     // 15%  menor que 500.
     //  500> mas < ou = a 1000   10%. 
     //Caso o sal�rio seja maior que 1000, o reajuste deve ser de 5%. 
  
  real sal_novo, sal_antigo


   escreva("Digite o seu salario:\t")
   leia(sal_antigo)

  se(sal_antigo<500){
  
    sal_novo= sal_antigo+(15*sal_antigo/100)
  }
  se(sal_antigo<=1000){
  
    sal_novo= sal_antigo+(10*sal_antigo/100)}
  
  senao 
    sal_novo= sal_antigo+(5*sal_antigo/100)
  
  
  escreva("O sal�rio novo igual �:\t", sal_novo)



 
  
  }
}