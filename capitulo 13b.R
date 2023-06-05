capitulo 13
# 1° Apagar a memória: remove (list=ls()) 
# 2° Indicar a pasta que contém os dados a serem utilizados: 
# setwd ("nome da pasta com o conjunto de dados") 
# 3° Criar um objeto para análise estatística: 
D=read.table("https://raw.githubusercontent.com/AlcineiAzevedo/LivroEstatisticaExp/main/cap15Ex15.txt",head=TRUE) 
# 4° Ativar o pacote: library(easyanova) 
# 5° Abrir manual do pacote: ?easyanova 
# 6° Executar o pacote: ea2(D,design = 11) #Análise de todos os tratamentos D2=D[D$Local!=1,] 
#Análise conjunta apenas com os experimentos cujos QMRs são homogeneos. ea2(D2,design = 11)