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
