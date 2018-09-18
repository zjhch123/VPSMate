echo "window.version = `cat version`" > static/js/version.js
rm -rf vpsmate.tar.gz
tar -cvzpf vpsmate.tar.gz --exclude .git --exclude data ./