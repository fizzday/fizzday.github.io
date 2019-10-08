run:
	docker run --rm --volume="$PWD:/srv/jekyll" -it jekyll/jekyll:3.8 sh -c "jekyll build --watch"

build:
	docker run --rm --volume="$PWD:/srv/jekyll" -it jekyll/jekyll:3.8 sh -c "jekyll build"
