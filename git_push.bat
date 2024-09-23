set "git_workspace=%1"
git remote add github %git_workspace%
git push github --all
git push github --tags

