programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    // Elabore um programa que o usuário entre com os catetos de um triângulo retângulo e o programa exiba a hipotenusa. 



   real cate1, cate2, hipotenusa
    
    escreva("Digita o primeiro cateto :\t")
    leia(cate1)
    escreva("Digite o segundo cateto:\t")
    leia(cate2)
    hipotenusa = (mat.raiz((mat.potencia(cate1,2.0)+( mat.potencia(cate2, 2.0))), 2.0))

    escreva("A hipotenusa é:\t", hipotenusa)
   
  }
}
