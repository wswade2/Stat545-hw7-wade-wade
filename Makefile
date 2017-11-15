all: ewb_plot.tsv

ewb.txt:
	Rscript	read.table("C:/Users/Wade/Dropbox/Psych 546E 2016/Datasets/ewblight.txt", header=TRUE)


ewb.tsv: 
			Rscript script1.R
			
ewb_reduced.tsv:	ewb.tsv	script2.R
			Rscript script2.R
			
ewb_plot.tsv:ewb_reduced.tsv	ewb.tsv	script3.R
			Rscript script3.R


report.html: report.rmd histogram.tsv histogram.png
	Rscript -e 'rmarkdown::render("$<")'
	
