# Programação Funcionao e OO
# Loops e controle de fluxo
# Prof Neylson Crepalde
# Lucas Cesar F. Ferreira
# ----------------------------------------------------------------

# Definindo uma continha para executar 100x
continha <- function(x){
  res = sqrt(x + 2)
  return(res)
}

for (i in 1:30){
  if(i < 11){
    print('Pequeno')
  }
  else if(i < 21){
    print('Médio')
  }
  else{
    print('Grande')
  }
}

# Iterando dentro de um vetor
vetor <- c(24,11,7,3,90,45)

for (numero in vetor){
  cat(paste0(numero, "\n"))
}

# Instalando o pacote microbenchmark
install.packages('microbenchmark')
library(microbenchmark)

microbenchmark(
  loop = {
    for(i in 1:1000000){
      continha(i)
    }
  },
  
  funcional = sapply(1:1000000, continha)
  
)

i = 0

while(i < 51){
  print(i)
  i = i + 5
}

repeat{
  print(i)
  i = i + 1
  if (i > 100){
    break
  }
}

# Printe a soma de cada item com o último
vetor = c()
for (i in 1:length(vetor)){
  print(vetor[i] + vetor[length(vetor)])
}

for (i in 1:length(vetor)){
  if(i == 1){
    print(vetor[i])
  }
  else{
    print(vetor[i] + vetor[i-1])
  }
  
}

vetor = c()
get_fib = function(x){
  for (i in 1:x){
    if(i < 3){
      vetor[i] = 1
    }
    else{
      vetor[i] = vetor[i-1] + vetor[i-2]
    }
    
  }
  return(vetor)
}

get_fib(5)
get_fib(10)
get_fib(20)
get_fib(8)



















