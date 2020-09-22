COMMENT=$1

git add --all
git commit -m "$COMMENT"
git push -u origin master
