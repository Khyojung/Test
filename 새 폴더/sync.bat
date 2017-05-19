@echo off
cd C:\Users\hyojung\Desktop\새 폴더\새 폴더
git status
git add --all
git commit -m "%date% %time%"
git pull
git push origin master