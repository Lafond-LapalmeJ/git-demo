#!/usr/bin/bash

rsync -avu -delete "../git_resources/git_introduction_files/" "git_introduction_files"

rsync -avu -delete "../git_resources/git_introduction.html" "git_introduction.html"

rsync -avu -delete "../git_resources/images/" "images"
