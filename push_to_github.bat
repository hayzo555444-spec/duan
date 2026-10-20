@echo off
if "%~1"=="" (
  echo Cach dung: push_to_github.bat https://github.com/username/repo.git
  exit /b 1
)
git init
git add .
git commit -m "feat: initial release Aetheris Chronicles fantasy web platform"
git branch -M main
git remote remove origin 2>nul
git remote add origin %~1
git push -u origin main
echo Da day toan bo file len GitHub thanh cong!
