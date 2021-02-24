env:
	# escape $ to $$ in Makefile
	docker run --rm -it -v "$$PWD":/root/env my-linux-docker
