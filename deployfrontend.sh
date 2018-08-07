rsync -r src/ docs/
rync build/contracts/ChainList.json docs/

git add .
git commit -m "adding frontend files to Github pages"
git push

