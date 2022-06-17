sudo npm install -g sass
/bin/cp -ar ./mokk/assets ./gh-pages
/bin/cp -ar ./mokk/robots.txt ./gh-pages
sass ./mokk/assets/css/styles.scss ./gh-pages/assets/css/styles.css