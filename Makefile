.PHONY: install serve

install:
	bundle install

serve:
	bundle exec jekyll serve --config _config.yml,_config-local.yml
