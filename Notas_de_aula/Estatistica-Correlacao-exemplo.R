## Dados ####
x <- c(2.4, 1.6, 2.0, 2.6, 1.4, 1.6, 2.0, 2.2)
y <- c(225, 184, 220, 240, 180, 184, 186, 215)

plot(x,y)

n <- length(x); n
sum(x*y)
mean(x)
mean(y)
sd(x)
sd(y)

(sum(x*y) - n*mean(x)*mean(y))/((n-1)*sd(x)*sd(y))
cor(x,y)
## Dispersão ####
