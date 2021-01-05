# Bash - Batch [youtube-dl](https://github.com/ytdl-org/youtube-dl)
**EN**: Run `youtube-dl` in batch mode.

**ID**: Menjalankan `youtube-dl` dalam mode batch.

## Status
END OF LIFE

## Requirements
1. Bash
2. [youtube-dl](https://github.com/ytdl-org/youtube-dl)

## How to Use
1. Clone this repository to your desired location.
2. Store all the links you want to download in `urls.txt`.

   If you plan to use different file to store, configure it by changing this line `FILE=/path/to/your/file` in `batch-ytdl.sh` after it.
3. Change the file name identifier you want to use, configure it by changing this line `FILENAME="%(AVAILABLE_OUTPUT_IDENTIFIER)s"` in `batch-ytdl.sh`.

   Refer to the official documentation of [youtube-dl](https://github.com/ytdl-org/youtube-dl#output-template) for all the available output identifier.

   If you want to keep it simple, you can use the incremented `$INDEX` variable for the file name.
4. Run `bash batch-ytdl.sh`.
5. Do-what-you-want-with-it!
