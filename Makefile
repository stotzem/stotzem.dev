.PHONY: all publish

all: publish
publish:
	@/usr/bin/rsync -avP --delete ./ uberspace:www/website