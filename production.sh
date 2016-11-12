npm install bower -g
bower install bootstrap
mkdir public/css
cp bower_components/bootstrap/dist/css/bootstrap.min.css public/css
cp -r bower_components/bootstrap/dist public & cp -r index.html public/ && cp css/style.css public/css/ && sudo chmod -R 777 public
