# will find all .tif files in a directory and convert to .jpg

for f in *.tif; do echo "Converting $f"; convert "$f" "$(basename "$f").jpg"; done