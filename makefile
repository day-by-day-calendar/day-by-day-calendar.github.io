run:
	@docker start dbd.site && docker logs -f dbd.site

stop:
	@docker stop dbd.site

build:
	@docker create --name dbd.site -p 4000:4000 -v .:/site bretfisher/jekyll-serve