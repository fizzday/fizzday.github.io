run:
	docker run --rm --volume="$PWD:/srv/jekyll" -p 4000:4000 -it jekyll/jekyll:3.8 sh -c "jekyll serve -P 4000 -w"

watch:
	docker run --rm --volume="$PWD:/srv/jekyll" -it jekyll/jekyll:3.8 sh -c "jekyll build --watch"

build:
	docker run --rm --volume="$PWD:/srv/jekyll" -it jekyll/jekyll:3.8 sh -c "jekyll build"
