.PHONY: all build clean publish

all: build

build:
	@hugo --minify --cleanDestinationDir

clean:
	@echo "Clear public dir"
	@rm -fr public/

publish: clean build
	@/usr/bin/rsync -avP --delete public/ uberspace:www/stotzem.dev/

serve:
	@hugo serve --bind=0.0.0.0 --baseURL=http://localhost:1313/ \
	--buildDrafts --buildFuture