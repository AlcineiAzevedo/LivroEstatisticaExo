#Capitulo 8
# 1° Apagar a memória: 
remove (list=ls())
# 2° Indicar a pasta que contém os dados a serem utilizados: 
# setwd ("nome da pasta com o conjunto de dados")
# 3° Criar um objeto para análise estatística: 
# 5° Executar o pacote para análise usando o teste t (lsd): 
dic(trat = D$Trat,resp = D$NF,mcomp = "lsd")
# 5° Executar o pacote para análise usando o teste Tukey: 
dic(trat = D$Trat,resp = D$NF,mcomp = "tukey")

# 5° Executar o pacote para análise usando o teste Duncan: 
dic(trat = D$Trat,resp = D$NF,mcomp = "duncan")

#teste Dunnet
# 1° Apagar a memória: 
remove (list=ls())
# 2° Indicar a pasta que contém os dados a serem utilizados: 
# setwd ("nome da pasta com o conjunto de dados")
# 3° Criar um objeto para análise estatística: 
D1=read.table("https://raw.githubusercontent.com/AlcineiAzevedo/LivroEstatisticaExp/main/Cap7Ex2.txt",head=TRUE)
#Ativar o pacote
library(Tratamentos.ad)
# 4° Abrir o manual do pacote
?Tratamentos.ad
?dic.ad
# 5° Executar a função
dic.ad(D1)

# 5° Executar o pacote para análise usando o teste SNK: 
dic(trat = D$Trat, resp = D$NF , mcomp = "sk")
