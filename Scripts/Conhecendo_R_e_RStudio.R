# OBJETIVO: primeiro contato com a linguagem R e RStudio

# hash tags são usados para escrever comentarios

# criar variavel

# Para executar a instrução clique sobre a linha ou selecione o conjunto de linhas e pressione CTRL + Enter.

a<-10
a

b
b=10
b
B

#Utilzaremos <- na criação de variaveis e = nas atribuições de funções

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

#Não concatena a+b pois agora eles assumiram o valor string, preciso de uma função
c<-a+b 

# Funções
# Fazem parte de um pacote.
# Pacotes contem muitas funções que precisam estar instalados.
# Não sendo um pacote padrão ele precisa ser chamado.
# Funções são representadas por parenteses ()

c<-c(a,b) 
c

# para saber o que sobre funções usar o help
# é só colocar ? antes do que se quer pesquisar e executar

?c

c<-c("Heitor","João")
c

a<-c(10,5,15,20)
a

?summary
summary(a)
summary(c)

# Função str_c une conteudo das variaveis
?str_c

# para saber quais são as funções existentes é só acessar rdocumentation.org
# tem tudo relativo a funções e pacotes do R, é só digitar o nome e pesquisar
# install instalador de pacotes e funções.

install.packages("stringr")
library(stringr)

?str_c

Nome<- "João"
Sobrenome<- "Silva"

NomeCompleto <-str_c(Nome,Sobrenome)
NomeCompleto
NomeCompleto <-str_c(Nome," ",Sobrenome)
NomeCompleto
