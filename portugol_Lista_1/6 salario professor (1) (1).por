programa {
  funcao inicio() {
   
   //Elabore um programa que efetue o c�lculo do sal�rio de um professor. Os dados fornecidos ser�o: valor da hora aula; n�mero de aulas dadas no m�s e percentual de desconto do INSS. 
   
   //variaveis de entrada 
   real vlHoraAula, aulasMes, descontoInns
   
   //variaveis de saida
   real salarioProfessor, salarioLiquido
   

   escreva ("Digite valor da hora/aula ")
   leia(vlHoraAula)
   escreva("Digite o numero de aulas no m�s ")
   leia(aulasMes)
   escreva("Digite a porcentagem de desconto do INSS ")
   leia (descontoInns)

   //processamento
   salarioProfessor = (vlHoraAula * aulasMes)
   salarioLiquido = (salarioProfessor * descontoInns)/100

   //saida
   escreva ("Salario do professor ", salarioProfessor)
   escreva("Salario liquido do professor ", salarioLiquido)
  }
}
