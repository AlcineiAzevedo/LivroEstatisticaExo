capitulo 15
# 1° Apagar a memória: remove (list=ls()) 
# 2° criando as variáveis: ALT=c(1.49, 1.41, 1.65, 1.03, 1.4, 1.1, 1.46, 1.35, 1.17, 0.99) Prod=c(20.8, 18.0, 18.1, 6.0, 18.0, 8.0, 17.5, 12.6, 11.6, 9.2) 
# 3° Criar modelo: modelo=lm(Prod~ALT) 
# 4° Gerar análise de variância: anova(modelo) summary(modelo)


modelo=lm(Prod~ALT+I(ALT^2)) 
# 4° Gerar análise de variância: anova(modelo) summary(modelo)


Para Modelo de Regressão quadratica
# 1° Apagar a memória: remove (list=ls()) 
# 2° Indicar a pasta que contém os dados a serem utilizados: 
# setwd ("nome da pasta com o conjunto de dados") 
# 3° Criar um objeto para análise estatística: D=read.table("https://raw.githubusercontent.com/AlcineiAzevedo/LivroEstatisticaExp/main/Cap19Ex2.txt",head=TRUE) 
# 4° Ativar o pacote: library(easyanova) 
# 5° Abrir manual do pacote: ?dbc 
# 6° Executar: dbc(trat = D$Concentracao,bloco = D$Blocos,resp = D$Y,quali = FALSE)