programa {
  funcao inicio() {
    caracter nome , logicaProgramacao , entrada 
real   idade , menorIdade , desconto1 , desconto2

escreva ("Digite a sua idade:  ")
leia (idade)

se(idade>=18){
escreva ("Qual é o seu nome? : ")
leia (nome)

escreva ("Você é estudante de programação? digite (s) ou (n) : ")
leia (logicaProgramacao)

escreva ("Você quer a entrada padrão ou VIP? digite (p) ou (v) : ")
leia (entrada)}


// processamentos de dados 
menorIdade = 18-idade
desconto1= 20.00 - (20.00 * 0.50) 
desconto2= 50.00 - (50.00 * 0.50)

se ( idade>=18 e   logicaProgramacao=='s'  e entrada== 'p' ){
escreva ("Reserve um igresso para o clube de festa e ganhou 1 desconto de 50%:  " , desconto1  )
}

senao se (idade>=18 e logicaProgramacao== 's' e entrada== 'v'){
  escreva ("Reserve um igresso para o clube de festa e ganhou 1 desconto de 50%:  " , desconto2  )
   }

   senao se (idade>=18 e logicaProgramacao== 'n'){
   escreva ("Você não tem direito ao desconto")
   }
   
   senao{
   escreva ("Você é menor de idade faltam: ",menorIdade) escreva (" anos para ter acesso ao clube")
   }
  }
}
