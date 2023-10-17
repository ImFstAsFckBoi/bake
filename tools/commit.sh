#!/bin/bash
set -e

rm -rf .git
git init
git remote add origin git@github.com:ImFstAsFckBoi/bake.git
git add .
git commit -m "Last commit"
git push -u --force origin master
