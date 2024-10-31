
rm -rf .git

git init
git add .
git commit -m "refreshed"

git remote add origin1 https://github.com/silverliningresearch/CAG_AirHub.git
git push -u --force origin1 main

pause