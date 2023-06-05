#Capitulo 5
#DBC
#1° Apagar a memória:
 remove (list=ls())
#2° Indicar a pasta que contém os dados a serem utilizados: 
# setwd ("nome da pasta com o conjunto de dados")
#3° Criar um objeto para análise estatística: 
D=read.table("https://raw.githubusercontent.com/AlcineiAzevedo/LivroEstatisticaExp/main/cap4Ex2.txt" ,head=TRUE)
#4° Ativar o pacote: 
library(ExpDes.pt)
#5° Abrir manual do pacote:
 ?dbc
#6° Executar o pacote: 
dbc(trat = D$trat,bloco = D$rep,resp = D$dados)
 
#DQL
#1° Apagar a memória:
remove (list=ls())
#2° Indicar a pasta que contém os dados a serem utilizados: 
#setwd ("nome da pasta com o conjunto de dados")
#3° Criar um objeto para análise estatística: 
D=read.table( "https://raw.githubusercontent.com/AlcineiAzevedo/LivroEstatisticaExp/main/Cap4Ex3.txt",head=TRUE)
#4° Ativar o pacote: 
library(ExpDes.pt)
#5° Abrir manual do pacote: 
?dql
#6° Executar o pacote:
dql(trat=D$Trat,linha=D$Linhas,coluna=D$Colunas,resp=D$Y)


