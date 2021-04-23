version=$1
sed "s/v.*/var Version=\"v$version\"/" modc.txt > modc.go
git add .
git commit -m .
git tag v$1
git push origin v$1
