install.packages("ggplot2")
library(ggplot2)

ggplot(vetos_CSONU, aes(fill=anos, y=pais, x=vetos)) + geom_bar(position="stack", stat="identity")+ 
  labs(title = "Vetos das Pot�ncias no CSONU ",
       subtitle = "Fonte: Dyson (2013)",
       x = "N�mero de Vetos",
       y = "Pot�ncias Poder de Veto")

