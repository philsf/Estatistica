materia2 <- data.frame(Situação = c("Histórica", "Expectativa", "Realidade"))
tab <- table(materia2)
tab[1:3]  <- c(230, 190, 330)
png("Notas_de_aula/Revisao1/materia2.png")
barplot(sort(tab, decreasing = T), col = c("red", "yellow", "green"), main = "Chuvas em Presidente Prudente", ylab = "mm", ylim = c(0,350), axes = T, xlab = "Média de Fevereiro")
dev.off()
