# Edit data
library(gapminder)
library(tidyverse)
library(ggplot2)

ewb_reduced<-ewb %>%
	select(ID, MEANDEP, MEANINC, MEANPFR) %>%
	group_by(ID)


write_csv(ewb_reduced, "ewb_reduced.csv")











