rm -rf _book
gitbook build
rm -rf ~/bsportsfan.com/public/docs

# We really do not care about the build time
find _book -name "*.html" | xargs perl -i -pe 's/,"time":".*?"//;'

cp -Rvf _book ~/bsportsfan.com/public/docs
