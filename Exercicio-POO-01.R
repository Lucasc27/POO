# Data Science
# Aula 2
# Programação Funcional e Oriendado a Objeto
# Prof Neylson Crepalde
# Lucas Cesar Fernandes Ferreira
# --------------------------------#

# 1)Execute cada um desses comandos no R e explique o que cada um faz num comentário.

7 * 9 # Operação de Multiplicação
4 + 4 # Operação de Soma
x <- 3 - 10 # Faz uma operação de subtração e atribui a uma variável
y = x + 8 # Faz uma operação de soma e atribui a uma variável
20 %% 3 # Mostra o resto da divisão
sqrt(256) # Raiz quadrada
45^2 # Potência
968^(1/3) # Potência e divisão
exp(6)/log(156) # Exponencial e Logaritmo

# 2) Crie dois vetores. 1 vetor chamado nomes com os nomes das pessoas que moram na sua casa e outro chamado idades com as idades de cada um deles.
nomes <- c("Lucas", "Silvana")
idade <- c(26,28)

# 3) Use um comando para mostrar a classe desses vetores e um comando para verificar o tamanho dos vetores.
class(nomes)
class(idade)
length(nomes)
length(idade)

# 4) Use um comando para juntar esses dois vetores como colunas e criar um data.frame. Verifique as dimensões do seu banco de dados.
df <- data.frame(nomes, idade)
dim(df)

# 5) Com apenas um comando, crie cada um dos seguintes vetores:
  
# [1]  1  2  3  4  5  6  7  8  9 10
vetor1 <- c(1:10)
vetor1
  
# [1]  2  4  6  8 10 12 14 16 18 20
vetor2 <- c(seq(2, 20, 2))
vetor2  

# [1] 1.0 1.1 1.2 1.3 1.4 1.5 1.6 1.7 1.8 1.9 2.0 2.1 2.2 2.3 2.4 2.5 2.6
vetor3 <- c(seq(1.0, 2.6, 0.1))
vetor3

# [18] 2.7 2.8 2.9 3.0 3.1 3.2 3.3 3.4 3.5 3.6 3.7 3.8 3.9 4.0 4.1 4.2 4.3
vetor4 <- c(seq(2.7, 4.3, 0.1))
vetor4

# [35] 4.4 4.5 4.6 4.7 4.8 4.9 5.0
vetor5 <- c(seq(4.4, 5.0, 0.1))
vetor5

# [1] 1 2 3 1 2 3 1 2 3
vetor6 <- c(rep(1:3,3))
vetor6

# [1] 1 1 1 1 1 2 2 2 2 2 3 3 3 3 3
vetor7 <- c(c(rep(1,5)), c(rep(2,5)), c(rep(3,5)))
vetor7

# 6) Com apenas um comando, crie cada uma das seguintes matrizes:
  
#       [,1] [,2] [,3] [,4]
#  [1,]    1   11   21   31
#  [2,]    2   12   22   32
#  [3,]    3   13   23   33
#  [4,]    4   14   24   34
#  [5,]    5   15   25   35
#  [6,]    6   16   26   36
#  [7,]    7   17   27   37
#  [8,]    8   18   28   38
#  [9,]    9   19   29   39
# [10,]   10   20   30   40
mtx1 <- matrix(1:40, nrow = 10)
mtx1

#       [,1] [,2] [,3] [,4]
#  [1,]    1    2    3    4
#  [2,]    5    6    7    8
#  [3,]    9   10   11   12
#  [4,]   13   14   15   16
#  [5,]   17   18   19   20
#  [6,]   21   22   23   24
#  [7,]   25   26   27   28
#  [8,]   29   30   31   32
#  [9,]   33   34   35   36
# [10,]   37   38   39   40
mtx2 <- matrix(1:40, nrow = 10, byrow = T)
mtx2

#      [,1] [,2] [,3] [,4]
# [1,]   16   80  144  208
# [2,]   32   96  160  224
# [3,]   48  112  176  240
# [4,]   64  128  192  256
mtx3 <- matrix(seq(16,256,16), nrow = 4)
mtx3

# 7) Crie uma lista com o data.frame que você criou, a primeira matriz, um vetor numérico à sua escolha e um vetor de texto à sua escolha. Apresente a lista.
lista <- list(df, mtx1, vetor4, c("Banana", "Uva", "Maça"))
lista









