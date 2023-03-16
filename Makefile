
doc-deps:
	$(CC) install mdbook

book:
	cd docs/docs-book; mdbook build

dev-book:
	cd docs/docs-book; mdbook serve --open
