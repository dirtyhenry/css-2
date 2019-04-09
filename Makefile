clean:
	rm -rf node_modules css

install:
	yarn install

run:
	yarn sass:compile

lint:
	yarn lint
