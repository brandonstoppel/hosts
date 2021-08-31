SETLOCAL

cd /d E:\Code\Other

git.exe fetch upstream
git.exe checkout master
git.exe merge upstream/master
git.exe push

ENDLOCAL