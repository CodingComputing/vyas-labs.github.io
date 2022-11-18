all:
	bundle exec jekyll build

live:
	bundle exec jekyll serve --livereload

push:
	git push origin main
