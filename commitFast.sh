#!/bin/bash
git config --global user.email "joiscadz@gmail.com"
git config --global user.name "pepis"
git pull
git add .
read -p "commit description: " desc
git commit -m "$desc"
git push

