# working directory setzen
##setwd("~/Documents/GitHub/ein-kleiner-test")
## .csv Datei einlesen

lieblinge <- read.table("lieblinge.csv", sep = ",", header = TRUE)

mytable(lieblinge$Alter)

mytable(lieblinge$Lieblingsfarbe)

mytable(lieblinge$Lieblingstier)

myplot(lieblinge$Alter, main = "Balkendiagramm des Alters",
       xlab = "Alter",
       ylab = "absolute Häufigkeit")

myplot(lieblinge$Lieblingsfarbe, main = "Balkendiagramm der Lieblingsfarbe",
       xlab = "Lieblingsfarbe",
       ylab = "absolute Häufigkeit")

myplot(lieblinge$Lieblingstier, main = "Balkendiagramm des Lieblingstiers",
       xlab = "Lieblingstier",
       ylab = "absolute Häufigkeit",
       cex.names = 0.5) ## Beschriftung der Saeulen passend skalieren, damit alle angezeigt werden


