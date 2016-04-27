## Dados ####
x <- c(2.4, 1.6, 2.0, 2.6, 1.4, 1.6, 2.0, 2.2)
y <- c(225, 184, 220, 240, 180, 184, 186, 215)

n <- length(x); n
sum(x*y)
mean(x)
mean(y)
sd(x)
sd(y)

(sum(x*y) - n*mean(x)*mean(y))/((n-1)*sd(x)*sd(y))
cor(x,y)

## Dispersão ####
plot(x,y, xlab = "x (propaganda)", ylab = "y (vendas)")

## Regressão ####
modelo <- lm(y ~ x)
abline(modelo, lwd = 2, col = "blue")
legend("topleft", "y = 50.72874 x + 104.06073")
