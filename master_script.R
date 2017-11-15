source("script1.R")
source("script2.R")
source("script3.R")

ggsave("ewb_plot.jpg", height = 5, width = 5)


rmarkdown::render('C:/Users/Wade/OneDrive/2017 Fall Semester/Exploratory Statistics/Stat545-hw7-wade-wade/script1.R', clean=FALSE)
rmarkdown::render('C:/Users/Wade/OneDrive/2017 Fall Semester/Exploratory Statistics/Stat545-hw7-wade-wade/script2.R', clean=FALSE)
rmarkdown::render('C:/Users/Wade/OneDrive/2017 Fall Semester/Exploratory Statistics/Stat545-hw7-wade-wade/script3.R', clean=FALSE)







