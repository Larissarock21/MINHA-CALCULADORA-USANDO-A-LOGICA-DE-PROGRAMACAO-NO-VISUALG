algoritmo "calculadora completa"

var
calcular, numeros, resposta1, resposta2, resposta3, n1, n2, c: inteiro
enter, simbolos, pararcontinuar, a, s, m, d, n, v, apertar: literal
resposta4:real
inicio
escreval("Para usar a calculadora aperte a tecla enter!")
leia(enter)
para calcular de 1 ate 100 faca
escreva("Digite um numero e de enter: ")
leia(n1)
escreval("           ")
escreval("(a)+ Adi��o")
escreval("(s)- Subtra��o")
escreval("(m)* Multiplica��o")
escreval("(d)/ Divis�o ")
escreval("              ")
escreva("Escolha uma op��o e digite a letra e de enter(ex:a,s,m,d): ")
leia(simbolos)
escreval("                 ")
escreva("Digite o outro numero para fazermos o calculo e de enter:  ")
leia(n2)
escreval ("                 ")
se simbolos = "a" entao
resposta1:=n1+n2
escreval("O resultado �: ", resposta1)
fimse
se simbolos = "s" entao
resposta2:=n1-n2
escreval("O resultado �: ", resposta2)
fimse
se simbolos = "m" entao
resposta3:=n1*n2
escreval("O resultado �: ", resposta3)
fimse
se simbolos = "d" entao
resposta4:=n1/n2
escreval("O resultado �: ", resposta4)
fimse
escreval("               ")
escreval ("Escolha: continuar aperte enter, para sair digite V, e aperte enter!")
leia(pararcontinuar)
escreval("           ")
se pararcontinuar = "v" entao
interrompa
fimse
fimpara
fimalgoritmo
