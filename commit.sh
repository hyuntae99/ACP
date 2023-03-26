#!/bin/bash
source /home/hyuntae9912/.bashrc
cd /home/hyuntae9912/autoCommit/ACP
echo "$(date) $(echo -e "<br/>")">> ./README.md

git add .
git commit -m "Automated commit $(date)"
git push origin main
