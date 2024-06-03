set HUGO_ENV=production
REM hugo\hugo --gc --minify
hugo\hugo --gc
cd public
git init
git branch -M master
git add .
git commit -m "Update!!"
git remote add origin git@github.com:theChiChen/Blog.git
git push -u -f origin master
cd ..
rmdir /s /q public
rmdir /s /q .git
git init
git branch -M master
git add .
git commit -m "Update!!"
git remote add origin git@github.com:theChiChen/Blog-source.git
git push -u -f origin master
