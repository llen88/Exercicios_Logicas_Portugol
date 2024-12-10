programa {
  funcao inicio() {
    //Elabore um programa que calcule e exibir a área de um losango. Área = (diagonal maior x diagonal menor) dividido por 2. 

    //variave de entrada 
    real diagonalMaior, diagonalMenor

   //variáveis de Saída 
   real area
   //entradas
   escreva ("digite a diagonal maior:\t")
   leia (diagonalMaior)
   
   escreva ("Digite a diagonal menor:\t")
   leia (diagonalMenor)

   //processamento de dados 
   area = (diagonalMaior * diagonalMenor)/2
    
   //saida
   escreva("Resultado: " ,area)
  }
}
