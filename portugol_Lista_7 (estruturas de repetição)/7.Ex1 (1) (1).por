programa {
  funcao inicio() {

    inteiro termo1=-1, termo2=1
    inteiro proximoTermo=0, i

  
      escreva("A sequência fibonacci com  10 termos\n")
  
     para(i=0;i<10;i++){
      proximoTermo=termo1+termo2
      termo1=termo2
      termo2=proximoTermo
      escreva(proximoTermo," ")
    }
  }
}

