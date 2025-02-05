#!/bin/bash
echo $1
yt-dlp $1 --sub-lang en --convert-subs srt --write-auto-sub  -f mp4  --no-check-certificate --verbose --cookies  ./cookies.txt



