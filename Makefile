all: ewb_plot.tsv

ewb.tsv: 
			Rscript script1.R
			
ewb_reduced.tsv:	ewb.tsv	script2.R
			Rscript script2.R
			
ewb_plot.tsv:ewb_reduced.tsv	ewb.tsv	script3.R
			Rscript script3.R



	
