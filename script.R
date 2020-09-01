#importando pacote
library(tidyverse)

#importando base de dados
dados <- iris

#verificando o dataset
head(dados)

#comentario feito no github
dados %>% ggplot(aes(Species)) + geom_bar()



