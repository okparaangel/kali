!/bin/bash

git init

cd /Desktop/specialsh

git add .
git commit -m "Backup on $(date)"

# Push changes to GitHub
git push 
git remote add origin https://github.com/okparaangel/kali.git
git branch -M main
git push -u origin main

