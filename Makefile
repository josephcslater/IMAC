
dtx: clean
	makedtx -dir imac-source -src "imac.sty=>imac.sty" -license lppl -doc imac-source/imac.tex imac -author "Joseph C. Slater"
	mv imac.* imac
	cp README.md imac/README.md
	cp imac-source/imac.pdf imac
	cp imac-source/imac.bst imac
	cp imac-source/imac.tex imac
	cp imac-source/imac.bib imac

clean:
	rm -f imac/*.*

release: dtx
