#!/bin/bash
cd /home/hyuntae9912/autoCommit/ACP

git pull origin main
git add .
git commit -m "Automated commit $(date)"
git push origin main
