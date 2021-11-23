## Balkendiagramm Lieblingsfarbe
barplot(table(lieblinge$Lieblingsfarbe),
        main = "Balkendiagramm der Lieblingsfarben",
        xlab = "Lieblingsfarbe",
        ylab = "absolute Häufigkeit")

## Balkendiagramm Lieblingstier
barplot(table(lieblinge$Lieblingstier),
        main = "Balkendiagramm der Lieblingstiere",
        xlab = "Lieblingstier",
        ylab = "absolute Häufigkeit",
        cex.names = 0.5) ## Beschriftung der Saeulen passend skalieren, damit alle angezeigt werden