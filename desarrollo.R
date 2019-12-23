#Ejercicios guía:
#A)
library(rvest)
library(xml2)
linkpagina <- read_html('tareanro4.html')
tablaProductos <- html_nodes(linkpagina,"table")
html_text(tablaProductos)
html_table(tablaProductos)
