ECHO OFF
cls

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

hugo
cd public

ECHO Rebuilding site...
git add .

ECHO Commiting...
git commit -m "$msg"

ECHO Pushing...
git push origin master

cd ..

ECHO Pronto!
PAUSE