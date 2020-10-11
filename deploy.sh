#!/usr/bin/env bash

OUTPUT_DIR="$HOME/Code/sangeeta.io"
echo $OUTPUT_DIR

bundle exec jekyll build -d $OUTPUT_DIR
cd $OUTPUT_DIR
git add -A
git commit -m "Update blog"
git push origin master


