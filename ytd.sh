#!/bin/bash
echo $1
yt-dlp $1 --no-check-certificate --verbose -f mp4
