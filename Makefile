README.md: RforMassSpectrometry.Rmd
	Rscript -e "knitr::knit('$^', output = 'README.md')"