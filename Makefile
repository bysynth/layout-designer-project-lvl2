install:
	npm install

lint:
	npx stylelint **/*.scss
	npx htmlhint ./src/*.html

fix:
	npx stylelint **/*.scss --fix

deploy:
	npx surge ./src/
