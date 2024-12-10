programa {
  funcao inicio() {
   
   //Elabore um programa que efetue o cálculo do salário de um professor. Os dados fornecidos serão: valor da hora aula; número de aulas dadas no mês e percentual de desconto do INSS. 
   
   //variaveis de entrada 
   real vlHoraAula, aulasMes, descontoInns
   
   //variaveis de saida
   real salarioProfessor, salarioLiquido
   

   escreva ("Digite valor da hora/aula ")
   leia(vlHoraAula)
   escreva("Digite o numero de aulas no mês ")
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
