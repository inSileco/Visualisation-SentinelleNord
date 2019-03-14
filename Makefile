rmd = docs/index.Rmd
code = scripts/code_R.R
html = docs/index.html

ALL: $(html)

$(html): $(rmd) $(code)
	Rscript -e 'slidify::slidify("docs/index.Rmd")'

clean:
	rm ./docs/index.md $(html)
	rm -rf ./docs/.cache
	rm -rf ./.cache
