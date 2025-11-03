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


yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 16 3D Mensuration 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 16 3D Mensuration 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 16 3D Mensuration 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 16 3D Mensuration 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 17 3D Mensuration 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 17 3D Mensuration 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 17 3D Mensuration 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 17 3D Mensuration 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 18 3D Mensuration 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 18 3D Mensuration 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 18 3D Mensuration 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 18 3D Mensuration 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 19 3D Mensuration 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 19 3D Mensuration 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 19 3D Mensuration 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 19 3D Mensuration 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 20 3D Mensuration 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 20 3D Mensuration 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 20 3D Mensuration 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 20 3D Mensuration 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 21 3D Mensuration 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 21 3D Mensuration 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 21 3D Mensuration 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 21 3D Mensuration 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 22 3D Mensuration 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 22 3D Mensuration 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 22 3D Mensuration 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 22 3D Mensuration 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 23 3D Mensuration 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 23 3D Mensuration 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 23 3D Mensuration 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 23 3D Mensuration 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 24 3D Mensuration 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 24 3D Mensuration 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 24 3D Mensuration 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 24 3D Mensuration 720.mp4" ""


:: ... Continue for remaining videos ...

echo.
echo ========================
echo     ALL DOWNLOADS DONE!
echo ========================
pause
