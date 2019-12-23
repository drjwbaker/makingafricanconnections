# will find all files in a directory and rename to `NEWID_d01.TIF`, `NEWID_d02.TIF` et cetera. Edit `NEWID` to ObjectID and `.TIF` to another file format as required. Note, this will only rename files not convert file formats. Use with collections from Brighton Museum & Art Gallery.

i=0; for f in *; do mv -- "$f" "NEWID_d0$i.TIF"; i=$((i+1)); done