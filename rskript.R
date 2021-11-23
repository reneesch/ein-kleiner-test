# working directory setzen
##setwd("~/Documents/GitHub/ein-kleiner-test")
## .csv Datei einlesen
lieblinge <- read.table("lieblinge.csv", sep = ",", header = TRUE)

# Datensatz und Struktur ausgeben zur Kontrolle
lieblinge
str(lieblinge)
# 'data.frame':	13 obs. of  4 variables:
#   $ ID            : int  1 2 3 4 5 6 7 8 9 10 ...
# $ Alter         : int  20 23 30 18 19 24 18 19 21 25 ...
# $ Lieblingsfarbe: Factor w/ 4 levels "blau","gelb",..: 1 3 4 1 2 4 4 4 3 3 ...
# $ Lieblingstier : Factor w/ 9 levels "Bär","Elefant",..: 2 7 5 6 5 5 5 3 1 9 ...

##Tabellen mit absoluten Haeufigkeiten zu Alter, Lieblingsfarbe, Liebingstier

## Tabelle mit absoluten Haeufigkeiten erstellen
mytable <- function(x,...){
  table(x)
}


## Datensatz visualisieren
myplot <- function(x,...){
  barplot(x)}


