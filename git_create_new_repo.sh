#!/bin/bash

echo "# Install" >> README.md
git init
git add README.md
git commit -m "First commit"
git branch -M main
git remote add origin git@github.com:erdodip/install.git
git push -u origin main