Algoritmo "N7"

Var
 al,p, media, p1:real
 a,somal,cont,idade, au:inteiro
 pe, ie, is: inteiro


Inicio
cont <- 0
is <- 0
ie <- 0
pe <- 0
au <- 0
somal <- 0
para cont de 1 até 5 faca
escreval("Digite sua idade")
leia(idade)
escreval("digite seu peso")
leia (p)

  se idade>50 entao
  is <- is + 1
  senao
  escreval ("digite sua altura")
    leia(a)
    se(idade>=10)e(idade<=20)entao
    au <- au + 1
    somal <- somal + a
    fimse
      se p<40 entao
      pe <- pe + 1

fimse
fimse
fimpara
media <- somal / au
p1 <- pe * 100 / 5
      //definições
      escreval ("a quantidade de pessoas com mais de 50 anos é: ",is)
      escreval ("a media das alturas de quem tem idade entre 10 e 20 anos é: ",media) //a média das alturas das pessoas com idade entre 10 e 20 anos;
      escreval ("a porcentagem de pessoas com peso inferior a 40 é: ",p1,"%")
Fimalgoritmo