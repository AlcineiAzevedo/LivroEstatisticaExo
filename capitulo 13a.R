#capitulo 13
#uma testemunha
# 1° Apagar a memória: 
remove (list=ls())
# 2° Indicar a pasta que contém os dados a serem utilizados: 
# setwd ("nome da pasta com o conjunto de dados")
# 3° Criar um objeto para análise estatística: 
D=read.table("https://raw.githubusercontent.com/AlcineiAzevedo/LivroEstatisticaExp/main/cap12Ex1.txt",head=TRUE)
# 4° Ativar o pacote: 
library(Tratamentos.ad)
#  5° Abrir manual do pacote: 
?Tratamento.ad
?fatorial2.ad.dic
# 6° Executar o pacote: 
fatorial2.ad.dic(D)

#duas testemunhas
# 1° Apagar a memória: 
remove (list=ls())
# 2° Indicar a pasta que contém os dados a serem utilizados: 
# setwd ("nome da pasta com o conjunto de dados")
# 3° Criar um objeto para análise estatística: 
D=read.table("https://raw.githubusercontent.com/AlcineiAzevedo/LivroEstatisticaExp/main/cap12Ex2.txt",head=TRUE)
# 4° Ativar o pacote: 
library(Tratamentos.ad)
#  5° Abrir manual do pacote: 
?Tratamento.ad
?fatorial2.ad.dbc
# 6° Executar o pacote: 
fatorial2.ad.dbc(D)
