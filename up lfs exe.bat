cmd /min /C git lfs track "*.exe"

git add .gitattribtues

cmd /min /C git add %1

git commit -m "a"

git push origin main

pause