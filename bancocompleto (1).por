programa {
  funcao inicio() {
    

    inteiro menu=1,saldo=0,deposito=0,saldo=0,saque=0,senha=0,defsenha=0
    cadeia extrato =""
    real investimento,totalinvest,minvest

    
    enquanto(menu >0 e menu<=5){
    escreva("\n ----------MENU----------" + "\n 1.SAQUE" + "\n 2.DEPOSITO " +"\n3.EXTRATO" + "\n4. SALDO" + "\n5.INVESTIMENTO\n"+ "\n0.SAIR\n")
    leia(menu)
    limpa()
   
    
    escolha (menu){
      caso 1:
      escreva("Digite o valor da saque: ")
      leia(saque)
      

      se (saldo>= saque)
      {
        escreva("Saque realizado com sucesso ")
        saldo=  saldo - saque 
      }
      senao se (saque <0)
      {escreva("Saque invalido ")}

      senao {
        escreva("Saque invalido ")
      }

      extrato=extrato+"\n saque-----R$ " + saque "\n"

    
    pare

    caso 2:
    
    escreva("Qual o valor do deposito ")
    leia(deposito)

    saldo=deposito+ saldo

    extrato=extrato+"\n deposito -----R$ " + deposito "\n"

    pare
    caso 3:
    escreva(extrato + "\n Saldo atual: " + saldo  )

    pare

    caso 4:


    escreva("Seu saldo é " + saldo +  "\n")

    pare

   caso 5:
   escreva("Quanto você deseja investir: ")
   leia(investimento)
   escreva("Quantos meses você quer deixar invstido ")
   leia(minvest)
   se(saldo>=investimento){
   saldo=saldo-investimento
   para(inteiro m=1;m<=minvest;m++)
   {
    totalinvest=investimento*1.02
    investimento= totalinvest
    }
   escreva(minvest," meses se passaram.\n")
   escreva("Seu retorno foi de ",investimento)
   saldo=saldo + investimento

   }
   senao{
    escreva("\nNão autorizado")
   }






    }
    
  }
  }
}
