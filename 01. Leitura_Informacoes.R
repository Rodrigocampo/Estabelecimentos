
### Carregar Bibliotecas ####

source("D:/Projetos/000.Rais/00. estabelecimentos_Brasil/00.Bibliotecas.R")

### AC2016 ####

AC2016 <- read_delim("D:/Projetos/000.Rais/01.Microdados/mocrodados/AC2016/AC2016.txt", 
                     ";", escape_double = FALSE, col_types = cols(`Vl Remun Dezembro Nom` = col_character()), 
                     locale = locale(encoding = "ASCII"), 
                     trim_ws = TRUE)
View(AC2016)


#####