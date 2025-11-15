@echo off
echo ========================
echo  BATCH VIDEO DOWNLOADER
echo ========================
echo.

:: Output directory
set "OUTPUT_FOLDER=C:\Users\PC\Downloads"

:: Global yt-dlp options
set "YTDLP_OPTIONS=--socket-timeout 60 --retries 30 --fragment-retries 30"

:: --------------------------------------------
:: Start downloading files one by one
:: --------------------------------------------


yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C10 01 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C10 01 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C10 01 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C10 01 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C10 02 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C10 02 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C10 02 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C10 02 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C10 03 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C10 03 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C10 03 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C10 03 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C10 04 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C10 04 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C10 04 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C10 04 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C10 05 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C10 05 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C10 05 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C10 05 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C11 01 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C11 01 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C11 01 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\AO Swa YKN NT 20 BOT RUP S C11 01 720.mp4" ""


:: ... Continue for remaining videos ...

echo.
echo ========================
echo     ALL DOWNLOADS DONE!
echo ========================
pause
