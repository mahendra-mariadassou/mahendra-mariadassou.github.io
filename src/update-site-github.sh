#!/usr/bin/env bash
bundle exec jekyll build --config _config.yml
cp -aRf _site/* ../
