git add -A
set COMMIT_NAME=
set /P COMMIT_NAME="�R�~�b�g������͂��Ă�������: "
git commit -m "%COMMIT_NAME%"
git push origin -u master