hexo clean
hexo g
cp public/* .deploy/movie-eigineer.github.io
cd .deploy/movie-eigineer.github.io
git add .
git commit -m "update"
git push origin master