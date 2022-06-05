dir=$PWD
yt-dlp -S "height:480" --merge-output mkv --embed-metadata --download-archive $DIR\archive.txt -r 10M -a $DIR\input.txt -o "%(uploader)s/%(title)s - %(id)s.%(ext)s"
# Download vidoes from "input.txt" in 480p, merge to a mkv container,embed metadata,add video ID's to archive, rate limit to 10Mb, output to channel specific folder.
sh message.sh
#Execute telegram bot message
