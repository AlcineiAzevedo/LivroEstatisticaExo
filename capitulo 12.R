capitulo 12
# 1° Apagar a memória: remove (list=ls()) 
# 2° Indicar a pasta que contém os dados a serem utilizados: 
# setwd ("nome da pasta com o conjunto de dados") 
# 3° Criar um objeto para análise estatística: 
D=read.table("https://raw.githubusercontent.com/AlcineiAzevedo/LivroEstatisticaExp/main/cap14Ex1.txt",head=TRUE) 
# 4° Ativar o pacote: library(ExpDes.pt) 
# 5° Abrir manual do pacote: ?faixas 
# 6° Executar comando para análise de variância faixas(D$FA,D$FB,D$Bloco,D$y,fac.names = c("Espac", "Preparo"),sigF = 1)