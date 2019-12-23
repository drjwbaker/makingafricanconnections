# paste this into the terminal and it will create 3 files for every file: exiftool reports on photo metadata; sf file validation; and a hash.

for f in *; do
    exiftool "$f" > "${f%.*}_exif";
    sf "$f" > "${f%.*}_sf";
	Md5 -q "$f" > "${f%.*}_Md5";
done
