
rm -rf .git

git init
git add .
git commit -m "refreshed"

git remote add origin3 https://github.com/silverliningresearch/CAG_AirHub.git
git push -u --force origin3 main

pause