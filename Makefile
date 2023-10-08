setup:
	gem install bundler --user-install
	bundle install

run:
	bundle exec jekyll serve

build:
	bundle install
	bundle exec jekyll build

copy_to_hackerspace:
	mkdir -p 2019
	yes | cp -r _site/ 2019/