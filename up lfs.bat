cmd /min /C git lfs track "%1"

git add .gitattributes

cmd /min /C git add "%1"

git commit -m "a"

git push origin main