install.packages("ggplot2")
install.packages("leaflet")
install.packages("xaringan")
install.packages("DT")
library(leaflet)
library(ggplot2)
library(xaringan)
library(DT)

# Cómo imprimir una presentación en pdf

install.packages("webshot")
library(webshot)
install_phantomjs()
webshot("D:/Repositorios de GitHub/P_Xaringan/index.html", "mypdf.pdf")

