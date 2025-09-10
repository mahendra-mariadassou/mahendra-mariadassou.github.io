#!/usr/bin/env bash
export LANG=en_US.UTF-8
export RUBYOPT='-Eutf-8'
bundle exec jekyll serve --config _config.yml $1
