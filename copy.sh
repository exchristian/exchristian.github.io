
gitbook build src docs
cp -r docs/* ./
git add .
git commit -a -m "Update docs"
git push