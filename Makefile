.PHONY: all
all:
	rm -rf public/
	mkdir public
	cp -r src/* public/

.PHONY: run
run:
	cd src/ && python -m SimpleHTTPServer 8000

.PHONY: run-public
run-public:
	cd public/ && python -m SimpleHTTPServer 8000
	