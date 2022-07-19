#!/bin/bash

echo "# Install" >> README.md
git init
git add README.md
git commit -m "First commit"
git branch -M main
git remote add origin git@github.com:erdodip/install.git
git push -u origin main
git pull origin main --allow-unrelated-histories # if it has some error during pull
