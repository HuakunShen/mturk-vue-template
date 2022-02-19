all: build patch upload

build:
	npm run build

upload:
	scp -r dist root@mturk.huakun.tech:/var/www/vue

patch:
	bash ./patch.sh

