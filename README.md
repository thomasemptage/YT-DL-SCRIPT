# YT-DL-SCRIPT

A very simple script I use to run YT-DLP, also implementing a notifaction via Telegram when it has finished. 

Prerequisites.
- YT-DLP ( And FFMPEG if you plan on re-encoding videos etc)
- Curl - Used to send a request to telegram. Could be done with wget etc. 

Instructions

Clone the repo to a directory on your machine and enter a list of videos or channels into the input.txt file. Then run the download.sh file and it will generate directories for each channel, and name the videos accordingly. Once it has finished the entire list, it will run message.sh which will send a telegram message. Obviously this has been sanitised, so you will need to enter your own botID and chatID. 
