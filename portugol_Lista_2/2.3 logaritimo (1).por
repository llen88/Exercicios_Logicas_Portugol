programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
   //Elabore um programa que o usuário digite um número inteiro e calcule o logaritmo deste número na base 10. 
   inteiro numero, log
    
    escreva("Digite um número:\t")
    leia(numero)

    log = mat.logaritmo(numero, 10.0)
    escreva("A raiz quadrada é:\t", log)
  }
}
