#!/bin/bash
bundle exec jekyll build &&
cd _site/ &&
git add . &&
timestamp=$(date +"%F (%T)") &&
git commit -m "automated deployment $timestamp" &&
git push origin gh-pages &&
cd ..