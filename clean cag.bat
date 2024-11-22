cd CAG_AirHub

rm -rf .git

git config --global init.defaultBranch main

git init
git add .
git commit -m "refresh"

git remote add origin https://github.com/silverliningresearch/CAG_AirHub.git
git push -u --force origin main


pause