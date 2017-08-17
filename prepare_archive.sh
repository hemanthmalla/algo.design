#! /bin/bash

jekyll build

rm -rf archive/dates archive/tags

ruby archive/_generator.rb