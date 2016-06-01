## Correlação ####

#Função para calcular a correlação, passo a passo

corr  <- function (x,y) {
  n <- length(x)
  sp <- sum(x*y)
  mp <- mean(x)*mean(y)
  sdp <- sd(x)*sd(y)
  result <- (sp - n*mp)/((n - 1)*sdp)
  paste("n = ", n, "SP = ", sp, "MP = ", mp, "SDP = ", sdp, "RESULTADO = ", result)
  }

## 9.1 15 ####
x <- c(16, 25, 39, 45, 49, 64, 70, 29, 57, 22)
y <- c(109, 122, 143, 132, 199, 185, 199, 130, 175, 118)
corr(x,y)
cor(x,y)
