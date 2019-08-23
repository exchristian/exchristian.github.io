Window CMD 下操作失败转wsl ; 


npm install gitbook -g

/install package from book.json in src/
gitbook install src


/build the book from src to docs/ 
gitbook build src docs


gitbook pdf src ./mybook.pdf
gitbook epub src ./mybook.epub
gitbook mobi src ./mybook.mobi

cp -r docs/* ./ 

gitbook build src ./会导致目录清空而失败，此命令不能执行。

git remote rm origin
git remote add origin git@two:wuyiqin18/exchristian.github.io.git

git config user.name "exchristian"
git config user.email "wuyiqin18@gmail.com"

git config --list 查看用户名


git commit 改变