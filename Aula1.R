# Programação Funcional e Orientada a Objetos
# Aula 1
# Prof. Neylson Crepalde
# Lucas Cesar Fernandes Ferreira
# ------------------------------- #

5 + 3     # Soma
5 - 4     # Subtração
15 / 5    # Divisão
5 * 3     # Multiplicação
5 ^ 2     # Potência
16 %/% 5  # Divisão inteira
16 %% 5   # O resto da divisão

###################
# Criando Objetos #
###################

x <- 5 # Atribuição
y <- 7
y
x + y

###################
# Criando Vetores #
###################

x <- c(1,2,3,4,5)
x
y <- c(1:5)
y

x + y    # Soma com vetores
sqrt(x)  # Raiz quadrada
exp(x)   # Exponencial
log(x)   # Logaritmo natural
log10(x) # Logaritmo base 10

###########
# Classes #
###########

class(x) # Identificando o tipo de classe do objeto

idades <- c(23L, 25L, 27L, 32L, 31L) # Números inteiros ocupam menos memoria
idades

anos <- c(2015, 2016, 2017, 2018, 2019)
anos
anos <- as.integer(anos)
class(anos)

#########################
# Trabalhando com texto #
#########################

nome <- "Lucas"
nome
sobrenome <- "Cesar"
vetor_nomes <- c(nome,sobrenome)
length(vetor_nomes) # Tamanho do vetor

nome_completo <- paste(nome, sobrenome)

paste(nome, sobrenome, sep = ",")

#####################
# Variáveis Lógicas #
#####################

logicos <- c(TRUE, T, FALSE, F)
x == 5
x != 5

#################################
# Identação(Índice) e Subseting #
#################################

x[1]
x[3]
x[1:3]
x[x > 3]
x[x < 4]
x[x != 3]
x[x > 2 & x < 4] # Condicional &(e) e |(ou)

##########
# Matriz #
##########
args(matrix)
A <- matrix(data = 1:16, nrow = 4)
A[3,2]

A <- matrix(data = 1:16, nrow = 4, byrow = T)

A * 2

# -------------------------------------------------- #

# Exercicios
# http://neylsoncrepalde.github.io/2016-09-26-introducao-ao-r-exercicio-1/


























