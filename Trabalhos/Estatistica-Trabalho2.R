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

## 9.1 17 ####
x <- c(0,1,2,4,4,5,5,5,6,6,7,7,8)
y <- c(40,41,51,48,64,69,73,75,68,93,84,90,95)
corr(x,y)
cor(x,y)

## 9.1 18 ####
x <- c(0,1,2,3,3,5,5,5,6,7,7,10)
y <- c(96,85,82,74,95,68,76,84,58,65,75,50)
corr(x,y)
cor(x,y)

