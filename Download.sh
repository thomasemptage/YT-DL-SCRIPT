# Download vidoes from "input.txt" in 480p, merge to a mkv container, skip youtube dash formats, embed metadata, add video ID's to archive file, rate limit to 10Mb, output to channel specific folder, and prefix the file name with the video ID.
yt-dlp -S "height:480" --merge-output mkv --extractor-args "youtube:skip=dash" --embed-metadata --no-mtime --write-description --download-archive "archive.txt" -r 10M -a "input.txt" -o "Youtube Archive/%(uploader)s/%(upload_date)s - %(title)s - %(id)s.%(ext)s"
sh message.sh
#Execute telegram bot message

