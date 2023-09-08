# https://github.com/honkit/honkit
setup:
	npm install honkit --save-dev

build:
	npx honkit build . public --log=debug

pdf:
	npx honkit pdf . sample-book.pdf

epub:
	npx honkit epub . sample-book.epub

serve:
	npx honkit serve
