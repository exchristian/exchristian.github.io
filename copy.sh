gitbook install src
gitbook build src docs


gitbook pdf src docs/mybook.pdf
gitbook epub src docs/mybook.epub
gitbook mobi src docs/mybook.mobi

cp -r docs/* ./