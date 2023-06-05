capitulo 9
Para DIC
# 1° Apagar a memória: remove (list=ls()) 
# 2° Indicar a pasta que contém os dados a serem utilizados: 
# setwd ("nome da pasta com o conjunto de dados") 
# 3° Criar um objeto para análise estatística: 
D=read.table("https://raw.githubusercontent.com/AlcineiAzevedo/LivroEstatisticaExp/main/cap11Ex1.txt",head=TRUE) 
# 4° Ativar o pacote: library(ExpDes.pt) 
# 5° Abrir manual do pacote: ?fat2.dic 
# 6° Executar o pacote: fat2.dic(fator1 = D$FatorA,fator2 = D$FatorB,resp = D$Dados)


Para DBC
# 1° Apagar a memória: remove (list=ls()) 
# 2° Indicar a pasta que contém os dados a serem utilizados: 
# setwd ("nome da pasta com o conjunto de dados") 
# 3° Criar um objeto para análise estatística: 
D=read.table("https://raw.githubusercontent.com/AlcineiAzevedo/LivroEstatisticaExp/main/cap11Ex2.txt",head=T) 
# 4° Ativar o pacote: library(ExpDes.pt) 
# 5° Abrir manual do pacote: ?fat2.dbc
# 6° Executar o pacote: fat2.dbc(fator1 = D$FatorA,fator2 = D$FatorB,bloco =D$Bloc,resp = D$Dados)