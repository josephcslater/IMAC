
dtx:
	makedtx -dir imac-source -src "imac.sty=>imac.sty" -src "imac.bib=>imac.bib" -src "imac.bbl=>imac.bbl" -src "imac.blg=>imac.blg" -src "imac.pdf=>imac.pdf" -license lppl -doc imac-source/imac.tex imac -author "Joseph C. Slater"
	mv imac.* imac-release
	cp README.rst imac-release
	cp imac-source/imac.pdf imac-release

clean:
	rm imac.*
