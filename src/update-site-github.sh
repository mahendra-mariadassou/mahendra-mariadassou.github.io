#!/usr/bin/env bash
bundler exec jekyll build --config _config.yml
cp -aRf _site/* ../
