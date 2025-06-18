#!/bin/bash
hugo --gc --minify
git add .
git commit -m "Site update: $1"
git push origin main


