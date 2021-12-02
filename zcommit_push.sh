set -e  # Exit on any failure

git add -A
git commit -a
npm version patch
git push
