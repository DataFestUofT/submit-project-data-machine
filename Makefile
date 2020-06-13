all:
	rm -f _book/*.html &&\\
	make gitbook


gitbook:
	Rscript --quiet _render.R "bookdown::gitbook"

