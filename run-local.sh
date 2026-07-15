#!/bin/zsh
set -e

bundle _2.3.26_ exec jekyll liveserve --config _config.yml,_config.dev.yml
