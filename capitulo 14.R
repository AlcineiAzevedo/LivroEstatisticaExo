capitulo 14
# 1° Apagar a memória: 
remove (list=ls())
# 2° Indicar a pasta que contém os dados a serem utilizados: 
# setwd ("nome da pasta com o conjunto de dados")
# 3° Criar um objeto para análise estatística: 
D=read.table("https://raw.githubusercontent.com/AlcineiAzevedo/LivroEstatisticaExp/main/cap13Ex1.txt",head=TRUE)
# 4° Ativar o pacote: 
library(ExpDes.pt)
#  5° Abrir manual do pacote: 
?psub2.dbc
#  6° Executar o pacote:
psub2.dbc(D$IrrigaÃ.Ã.o,D$cultivar,D$Bloco,D$y)

#DIC
# 1° Apagar a memória: 
remove (list=ls())
# 2° Indicar a pasta que contém os dados a serem utilizados: 
# setwd ("nome da pasta com o conjunto de dados")
# 3° Criar um objeto para análise estatística: 
D=read.table("https://raw.githubusercontent.com/AlcineiAzevedo/LivroEstatisticaExp/main/cap13Ex1.txt",head=TRUE)
# 4° Ativar o pacote: 
library(ExpDes.pt)
#  5° Abrir manual do pacote: 
?psub2.dic
#  6° Executar o pacote:
psub2.dic(fator1 = D$IrrigaÃ.Ã.o,fator2 = D$cultivar,repet = D$Bloco,resp = D$y)
