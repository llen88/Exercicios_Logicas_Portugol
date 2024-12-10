programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    // Elabore um programa que o usuário digite o raio de um círculo e exiba: o perímetro e a área. 


   real raio, perimetro, area
    
    escreva("Qual a é a medida do raio:\t")
    leia(raio)

    area = (3.14) * mat.potencia(raio,2.0)
    perimetro = (2*3.14)*raio
    
    escreva ("\nA area do circulo é:\t", area)
    escreva("\nO perimetro do circulo é :\t", perimetro)

   
  }
}
