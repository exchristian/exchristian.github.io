gitbook install src
gitbook build src docs


gitbook pdf src ./mybook.pdf
gitbook epub src ./mybook.epub
gitbook mobi src ./mybook.mobi

cp -r docs/* ./ 

gitbook build src ./会导致目录清空而失败，此命令不能执行。