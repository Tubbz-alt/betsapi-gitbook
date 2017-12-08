rm -rf _book
gitbook build
rm -rf ~/bsportsfan.com/public/docs
cp -Rvf _book ~/bsportsfan.com/public/docs
