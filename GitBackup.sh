!/bin/bash
#You were giving a task to be placed on in a speacial folder on your system, and to ensure that anything in that folder is automatically commited using git. Also, the content is backed up to your github account. to ensure this, you had to learn about some basic git commands and a bash script that runs each time there is a change to anything in that folder. 

username=$(whoami)
current_date=$(date +%d)

git init

cd ./Desktop/specialsh

git add .
git commit -m "Backup on $(date)"

# Push changes to GitHub
git push 
git remote add origin https://github.com/okparaangel/kali.git
git branch -M main
git push -u origin main

