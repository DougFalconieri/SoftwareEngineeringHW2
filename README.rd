git init
git add README.rd
git commit -m "Commit 0"
git checkout -b bug-fix
git add README.rd
git commit -m "Commit 3"
git add README.rd
git commit -m "Commit 4"
git checkout master
git add README.rd
git commit -m "Commit 1"
git add README.rd
git commit -m "Commit 2"
git checkout bug-fix
git merge master
git add README.rd
git commit -m "Commit 5"
git add README.rd
git commit -m "Commit 6"

