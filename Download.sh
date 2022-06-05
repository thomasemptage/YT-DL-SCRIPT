dir=$PWD
yt-dlp -S "height:480" --merge-output mkv --embed-metadata --download-archive $DIR\archive.txt -r 10M -a $DIR\input.txt
