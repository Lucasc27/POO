# Data Science
# Aula 2
# Programação Funcional e Oriendado a Objeto
# Prof Neylson Crepalde
# Lucas Cesar Fernandes Ferreira
# --------------------------------#

# Matrizes
A = matrix(1:16, nrow = 4)
A

# Data Frame
nomes = c("Neylson", "Vitor", "Adriano", "Daniel")
idades = c(27,31,32,24)
altura = c(1.74, 1.72, 1.79, 1.84)
time = c("Vila Nova", "Caldense", "América", "América")

dados <- data.frame(nomes,idades,altura,time, stringsAsFactors = F)
str(dados) # Verifica a estrututa do objeto.

sapply(dados, class) # Aplicando a função class em todas as colunas

dados$idades <- as.integer(dados$idades) # Transformar idades em integer para melhor uso da memória
dados$time <- as.factor(dados$time) # Transformando time em dados categoricos

# Listas
B = matrix(round(runif(16, 0, 100), digits = 1), nrow = 4)
B
x = c(5,9,54,2,4)
nome = "Lucas Cesar"

# Criando uma lista com objetos de diversar classes
lista = list(B, x, nome, dados)
lista

# Subsetting para extrair o elementos da lista
lista[[4]][1,]
lista[[4]][4,2]
lista[[3]][1]









