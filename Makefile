setup:
	gem install bundler --user-install
	bundle install

run:
	bundle exec jekyll serve

build:
	bundle install
	bundle exec jekyll build

copy_to_hackerspace:
	yes | cp -r _site/ _site/2019/