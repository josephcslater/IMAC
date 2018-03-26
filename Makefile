
dtx:
	makedtx -dir imac -src "imac.sty=>imac.sty" -src "imac.bib=>imac.bib" -src "imac.bbl=>imac.bbl" -src "imac.blg=>imac.blg" -src "imac.pdf=>imac.pdf" -license lppl -doc imac/imac.tex imac -author "Joseph C. Slater"

clean:
	rm imac.*
