

```r
# Edit data
library(gapminder)
library(tidyverse)
library(ggplot2)

ewb_reduced<-ewb %>%
	select(ID, MEANDEP, MEANINC, MEANPFR) %>%
	group_by(ID)


write_csv(ewb_reduced, "ewb_reduced.csv")

#rmarkdown::render('C:/Users/Wade/OneDrive/2017 Fall Semester/Exploratory Statistics/Stat545-hw7-wade-wade/script2.R', clean=FALSE)
```

<b>Move to HW 7 Part 3:</b>

<a href=https://github.com/wswade2/Stat545-hw7-wade-wade/blob/master/script3.utf8.md>HW 7 Part 3</a>
