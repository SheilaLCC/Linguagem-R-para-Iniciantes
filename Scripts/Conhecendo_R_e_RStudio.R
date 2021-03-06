# OBJETIVO: primeiro contato com a linguagem R e RStudio

# hash tags s�o usados para escrever comentarios

# criar variavel

# Para executar a instru��o clique sobre a linha ou selecione o conjunto de linhas e pressione CTRL + Enter.

a<-10
a

b
b=10
b
B

#Utilzaremos <- na cria��o de variaveis e = nas atribui��es de fun��es

c->10
10->c
c->d

# Para padronizar sempre utilizaremos "variavel" <- "valor"

a<-10
b<-5

c<-a+b
c

a<-"Heitor"
b<-"Joao"

#N�o concatena a+b pois agora eles assumiram o valor string, preciso de uma fun��o
c<-a+b 

# Fun��es
# Fazem parte de um pacote.
# Pacotes contem muitas fun��es que precisam estar instalados.
# N�o sendo um pacote padr�o ele precisa ser chamado.
# Fun��es s�o representadas por parenteses ()

c<-c(a,b) 
c

# para saber o que sobre fun��es usar o help
# � s� colocar ? antes do que se quer pesquisar e executar

?c

c<-c("Heitor","Jo�o")
c

a<-c(10,5,15,20)
a

?summary
summary(a)
summary(c)

# Fun��o str_c une conteudo das variaveis
?str_c

# para saber quais s�o as fun��es existentes � s� acessar rdocumentation.org
# tem tudo relativo a fun��es e pacotes do R, � s� digitar o nome e pesquisar
# install instalador de pacotes e fun��es.

install.packages("stringr")
library(stringr)

?str_c

Nome<- "Jo�o"
Sobrenome<- "Silva"

NomeCompleto <-str_c(Nome,Sobrenome)
NomeCompleto
NomeCompleto <-str_c(Nome," ",Sobrenome)
NomeCompleto
