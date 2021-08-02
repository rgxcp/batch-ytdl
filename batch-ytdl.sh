#!/bin/bash
FILE=urls.txt
FILENAME="%(title)s"
INDEX=1

while IFS= read -r URL; do
    youtube-dl -f best $URL -o "$FILENAME.%(ext)s"
    let INDEX=INDEX+1
done < $FILE
