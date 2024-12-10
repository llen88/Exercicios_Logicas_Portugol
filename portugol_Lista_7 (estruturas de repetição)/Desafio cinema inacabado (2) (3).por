programa {
  funcao inicio() {
    
    //variaveis
    inteiro sexo, idade, masculino=0, feminino=0, choice
    // nota
    inteiro entrevistados=0, notaExelente=0, notaBom=0, notaRegular=0, notaPessima=0, nota, mediaIdade, idadeSoma=0
    //porcentagem 
  
   real porcentageH, porcentagemM, porcentagemExelente,porcentagemBom,porcentagemRazoavel,porcentagemPessimo
    //entrada
   
   escreva(" 1- iniciar entrevista   2-encerrar entrevista \n " )
   
   
    leia(choice)
     enquanto(choice==1)
    { 

    
      escreva("1)Qual a sua idade? ")
      leia(idade)
      enquanto(idade<1)
       {   
          escreva("idade negativa não é permitida, porfavor digite uma idade valida:")
          leia(idade)
        }
        idadeSoma=idadeSoma+idade
        escreva("2)Qual o seu sexo?\n1-masculino     2-feminino\n: ")
        leia(sexo)
       
      enquanto(sexo!= 1 e sexo!=2)
       {
            limpa()
            escreva(" Sexo invalido, digite o seu sexo\n1-masculino     2-feminino\n:")
            leia(sexo)
        }
        se (sexo==1)
          masculino=masculino+1
        senao (sexo==2)
          feminino=feminino+1
        escreva("3)O que você achou do filme?\n 1 – Excelente; 2 – Bom; 3 – Regular; 4 – Péssimo\n")
        leia(nota)
         enquanto(nota!=1 e nota!=2 e nota!=3 e nota!=4 e nota!=5)
       {
         limpa()
         escreva("nota invalida, porfavor digite uma nota valida")
         leia(nota)
       }
        se(nota!=1 e nota!=2 e nota!=3 e nota!=4)
        se(nota==1){
      notaExelente=notaExelente+1}
      senao se(nota==2){
      notaBom=notaBom+1}
      senao se (nota==3){
      notaRegular=notaRegular+1}
      senao se(nota==4){
      notaPessima=notaPessima+1}
      entrevistados=entrevistados+1

      escreva("obrigado pelo seu tempo;) \n 1-iniciar uma nova entrevista  Qualquer numero-finalizar a entrevista ")
      leia(choice)

    }
      //processo
       porcentageH=(masculino*100)/entrevistados
       mediaIdade=idadeSoma/entrevistados
       porcentagemM=(feminino*100)/entrevistados
       //notas porcentagem
       porcentagemExelente= (notaExelente*100)/entrevistados
       porcentagemBom=(porcentagemBom*100)/entrevistados


    // 2) Quantidade de pessoas do sexo masculino que responderam a pesquisa



      //saida
      limpa()
      escreva("Numero dos entrevistados", entrevistados)
      escreva("\n Quantidade de pessoas do sexo masculino que responderam a pesquisa ",masculino)
       escreva("\n Quantidade de pessoas do sexo feminino que responderam a pesquisa; ",feminino)
       escreva(" Porcentagem de pessoas do sexo masculino que responderam a pesquisa ", porcentageH)
      escreva("Porcentagem de pessoas do sexo feminino que responderam a pesquisa ", porcentagemM)
      escreva("A média de idade das pessoas que responderam a pesquisa ", mediaIdade)
      escreva("As porcentagens de pessoas que responderam Excelente " )
  }
}
 //1) Número total de entrevistados
// 2) Quantidade de pessoas do sexo masculino que responderam a pesquisa;
// 3) Quantidade de pessoas do sexo feminino que responderam a pesquisa;
// 4) Porcentagem de pessoas do sexo masculino que responderam a pesquisa;
// 5) Porcentagem de pessoas do sexo feminino que responderam a pesquisa;
// 6) A média de idade das pessoas que responderam a pesquisa;
// 7) As porcentagens de pessoas que responderam Excelente;
// 8) As porcentagens de pessoas que responderam Bom;
// // 9) As porcentagens de pessoas que responderam Regular;
// 10) As porcentagens de pessoas que responderam Péssimo;

 
  



