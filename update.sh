#!/bin/bash
# generate items
hugo --minify
# add changed files to commit auto
git add .
# commit the chages
git commit -m "commit automatically by shell script"
# Attention!! pull before push!!
git pull origin master
# push the local master branch to remote repo
git push origin master 
