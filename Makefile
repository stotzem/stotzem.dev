HUGO = /usr/bin/hugo
BASE_URL = http://localhost:1313/

.PHONY: all build clean

all: build

build:
	@$(HUGO) --minify --cleanDestinationDir

clean:
	@echo "Clear public dir"
	@rm -fr public/

serve:
	@$(HUGO) serve --bind=0.0.0.0 --baseURL=$(BASE_URL) \
	--buildDrafts --buildFuture