here="`dirname \"$0\"`"
echo "opening $here"
cd "$here" || exit 1

open "http://localhost:8888"
python -m SimpleHTTPServer 8888
