.PHONY: all publish

all: publish
publish:
	@/usr/bin/rsync -avP --delete \
	public src config.php \
	uberspace:www/website/