find ../you_eye/ | entr ./update.sh > /dev/null 2>&1 &
echo ./_config.yml | entr ./serve.sh
