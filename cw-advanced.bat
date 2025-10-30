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


yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 21 Trigonometry 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 21 Trigonometry 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 21 Trigonometry 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 21 Trigonometry 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 22 Trigonometry 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 22 Trigonometry 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 22 Trigonometry 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 22 Trigonometry 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 23 Trigonometry 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 23 Trigonometry 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 23 Trigonometry 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 23 Trigonometry 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 24 Trigonometry 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 24 Trigonometry 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 24 Trigonometry 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 24 Trigonometry 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 25 Trigonometry 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 25 Trigonometry 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 25 Trigonometry 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 25 Trigonometry 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 26 Trigonometry 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 26 Trigonometry 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 26 Trigonometry 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 26 Trigonometry 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 27 Trigonometry 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 27 Trigonometry 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 27 Trigonometry 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 27 Trigonometry 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 28 Trigonometry 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 28 Trigonometry 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 28 Trigonometry 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 28 Trigonometry 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 29 Trigonometry 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 29 Trigonometry 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 29 Trigonometry 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 29 Trigonometry 720.mp4" ""


:: ... Continue for remaining videos ...

echo.
echo ========================
echo     ALL DOWNLOADS DONE!
echo ========================
pause
