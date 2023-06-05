#capitulo 11
#Uma testemunha adicional
# 1° Apagar a memória: 
remove (list=ls())
# 2° Indicar a pasta que contém os dados a serem utilizados: 
# setwd ("nome da pasta com o conjunto de dados")
# 3° Criar um objeto para análise estatística: 
D=read.table("https://raw.githubusercontent.com/AlcineiAzevedo/LivroEstatisticaExp/main/cap10Ex1.txt",head=TRUE)
# 4° Ativar o pacote: 
library(Tratamentos.ad)
#  5° Abrir manual do pacote: 
?Tratamento.ad
?dic.ad
# 6° Executar o pacote: 
dic.ad(D,alfa=0.05,quali=TRUE,verbose=TRUE)

# Duas testemunhas adicional
# 1° Apagar a memória: 
remove (list=ls())
# 2° Indicar a pasta que contém os dados a serem utilizados: 
# setwd ("nome da pasta com o conjunto de dados")
# 3° Criar um objeto para análise estatística: 
D=read.table("https://raw.githubusercontent.com/AlcineiAzevedo/LivroEstatisticaExp/main/cap10Ex2.txt",head=TRUE)
# 4° Ativar o pacote: 
library(Tratamentos.ad)
#  5° Abrir manual do pacote: 
?Tratamento.ad
?dql.ad
# 6° Executar o pacote: 
dql.ad(D,alfa=0.05,quali=TRUE,verbose=TRUE)
