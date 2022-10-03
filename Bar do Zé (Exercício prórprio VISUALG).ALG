algoritmo "BAR DO ZÉ"

var
nome, respostab : caracter
idade, op : inteiro

inicio

// Nome da Balada
Escreval ("----------------")
Escreval ("   BAR DO ZÉ")
Escreval ("----------------")
// Nome da Balada

//Nome
Escreva ("Olá, qual seu nome? ")
Leia (nome)
//Nome

//Idade
Escreva ("Ok, ", nome, ". Qual sua idade? ")
Leia (idade)
//Idade

//Condição IDADE

     Se (idade >= 18) entao
     
        Escreva ("Gostaria de entrar no BAR DO ZÉ?[S/N]? ")
        
     
     Senao
     
        escreval ("Infelizmente você não pode entrar aqui.")

fimalgoritmo
fimse
//Condição IDADE

//Condição RESPOSTA
Leia (respostab)

     Se (respostab = "S") entao
     
        escreval ("Ok, bem vindo ao BAR DO ZÉ.")
        
     Senao
     
        escreval ("Adeus, até logo.")

fimalgoritmo
fimse
//Condição RESPOSTA

//Nome Cardapio
escreval (" ")
escreval ("------------------")
escreval (" CARDÁPIO DO BAR")
escreval ("------------------")
escreval (" ")
//Nome Cardapio

//Opções Cardapio
escreval ("O que deseja beber, senhor ", nome, "?")
escreval (" ")
escreval ("-----------")
escreval ("1- Chopp")
escreval ("2- Cerveja")
escreval ("3- Whisky")
escreval ("4- Vodka")
escreval ("-----------")
escreval (" ")
escreva ("Digite o número de uma das opções acima: ")
leia (op)
//Opções Cardapio

//Escolha Cardapio
escolha (op)

        caso 1
             escreval (" ")
             escreval ("Ok, aqui está o seu chop, senhor.")
             
        caso 2
             escreval (" ")
             escreval ("Ok, aqui está sua cerveja, senhor.")

        caso 3
             escreval (" ")
             escreval ("Ok, aqui está seu whisky, senhor.")
             
        caso 4
             escreval (" ")
             escreval ("Ok, aqui está sua vodka, senhor.")

fimescolha
//Escolha Cardapio

fimalgoritmo
             