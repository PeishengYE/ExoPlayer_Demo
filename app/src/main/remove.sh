FILE_LIST=`find -iname "*.xml"`
for each in $FILE_LIST
do
    echo your file is: $each
    sed -i -e 's/com.google.android.exoplayer2.demo/com.radioyps.videoyep.exoplayeryeptest/g' $each
done
