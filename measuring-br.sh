bytes=`wc -c < sample.ogg`
echo $bytes
time=write_here_the_duration_in_seconds_of_the_audio
kbps=`echo $bytes*8/$time/1000 | bc -l`
echo $kbps
