Algoritmo "ordem_crescente"
 // ALUNO DAVI FERNANDO ROSA
Var
   n1,n2,n3: real

Inicio
    // entrada de dados
    escreva("\Digite o primeiro  valor:")
    leia (n1)
    escreva("\Digite o segundo valor:")
    leia (n2)
    escreva("\Digite o terceiro valor:")
    leia (n3)

    // processamento de dados

       se (n1>n2)e (n2>=n3) entao

      escreva("A ordem crescente é: ",n3,n2,n1)

   senao

      se (n2>=n1)e(n2>n3)e(n1>=n3)entao

         escreva("A ordem crescente é: ",n3,n1,n2)

      senao

               se(n2>n1)e(n2>=n3)e(n1<=n3)entao


            escreva("A ordem crescente é: ",n1,n3,n2)

         senao

            se (n2>n1)e(n2<=n3)entao

               escreva("A ordem crescente é: ",n1,n2,n3)

            senao
           se(n2<n3)e(n3<=n1)entao

                     escreva("A ordem crescente é: ",n2,n3,n1)

                  senao

                     escreval("A ordem crescente é: ",n1,n2,n3)



                 Fimse
                 Fimse
                 Fimse
                 Fimse
                 Fimse
                 
                 
                 
                 
                 
                 
                 
                 
                 
                 
                 
                 FIMALGORITMO
