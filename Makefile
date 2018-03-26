
dtx: clean
	makedtx -dir imac-source -src "imac.sty=>imac.sty" -src "imac.bib=>imac.bib" -src "imac.bbl=>imac.bbl" -src "imac.blg=>imac.blg" -src "imac.pdf=>imac.pdf" -license lppl -doc imac-source/imac.tex imac -author "Joseph C. Slater"
	mv imac.* imac
	pandoc README.rst -o imac/README.md
	cp imac-source/imac.pdf imac

clean:
	rm imac/*.* &

release: dtx
