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


yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 110 -o "%OUTPUT_FOLDER%\Advanced Class - 16 3D Mensuration 240.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6357596150112/240p/240p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 107 -o "%OUTPUT_FOLDER%\Advanced Class - 16 3D Mensuration 360.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6357596150112/360p/360p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 103 -o "%OUTPUT_FOLDER%\Advanced Class - 16 3D Mensuration 480.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6357596150112/480p/480p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 16 3D Mensuration 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6357596150112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 110 -o "%OUTPUT_FOLDER%\Advanced Class - 17 3D Mensuration 240.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6357728738112/240p/240p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 107 -o "%OUTPUT_FOLDER%\Advanced Class - 17 3D Mensuration 360.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6357728738112/360p/360p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 103 -o "%OUTPUT_FOLDER%\Advanced Class - 17 3D Mensuration 480.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6357728738112/480p/480p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 17 3D Mensuration 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6357728738112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 110 -o "%OUTPUT_FOLDER%\Advanced Class - 18 3D Mensuration 240.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358050254112/240p/240p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 107 -o "%OUTPUT_FOLDER%\Advanced Class - 18 3D Mensuration 360.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358050254112/360p/360p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 103 -o "%OUTPUT_FOLDER%\Advanced Class - 18 3D Mensuration 480.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358050254112/480p/480p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 18 3D Mensuration 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358050254112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 110 -o "%OUTPUT_FOLDER%\Advanced Class - 19 3D Mensuration 240.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358163904112/240p/240p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 107 -o "%OUTPUT_FOLDER%\Advanced Class - 19 3D Mensuration 360.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358163904112/360p/360p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 103 -o "%OUTPUT_FOLDER%\Advanced Class - 19 3D Mensuration 480.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358163904112/480p/480p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 19 3D Mensuration 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358163904112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 110 -o "%OUTPUT_FOLDER%\Advanced Class - 20 3D Mensuration 240.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358286863112/240p/240p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 107 -o "%OUTPUT_FOLDER%\Advanced Class - 20 3D Mensuration 360.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358286863112/360p/360p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 103 -o "%OUTPUT_FOLDER%\Advanced Class - 20 3D Mensuration 480.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358286863112/480p/480p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 20 3D Mensuration 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358286863112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 110 -o "%OUTPUT_FOLDER%\Advanced Class - 21 3D Mensuration 240.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358420029112/240p/240p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 107 -o "%OUTPUT_FOLDER%\Advanced Class - 21 3D Mensuration 360.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358420029112/360p/360p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 103 -o "%OUTPUT_FOLDER%\Advanced Class - 21 3D Mensuration 480.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358420029112/480p/480p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 21 3D Mensuration 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358420029112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 110 -o "%OUTPUT_FOLDER%\Advanced Class - 22 3D Mensuration 240.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358526607112/240p/240p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 107 -o "%OUTPUT_FOLDER%\Advanced Class - 22 3D Mensuration 360.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358526607112/360p/360p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 103 -o "%OUTPUT_FOLDER%\Advanced Class - 22 3D Mensuration 480.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358526607112/480p/480p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 22 3D Mensuration 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358526607112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 110 -o "%OUTPUT_FOLDER%\Advanced Class - 23 3D Mensuration 240.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358646152112/240p/240p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 107 -o "%OUTPUT_FOLDER%\Advanced Class - 23 3D Mensuration 360.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358646152112/360p/360p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 103 -o "%OUTPUT_FOLDER%\Advanced Class - 23 3D Mensuration 480.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358646152112/480p/480p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 23 3D Mensuration 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6358646152112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 110 -o "%OUTPUT_FOLDER%\Advanced Class - 24 3D Mensuration 240.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6359043254112/240p/240p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 107 -o "%OUTPUT_FOLDER%\Advanced Class - 24 3D Mensuration 360.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6359043254112/360p/360p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 103 -o "%OUTPUT_FOLDER%\Advanced Class - 24 3D Mensuration 480.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6359043254112/480p/480p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 24 3D Mensuration 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6359043254112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 110 -o "%OUTPUT_FOLDER%\Advanced Class - 25 3D Mensuration 240.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6359176566112/240p/240p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 107 -o "%OUTPUT_FOLDER%\Advanced Class - 25 3D Mensuration 360.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6359176566112/360p/360p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 103 -o "%OUTPUT_FOLDER%\Advanced Class - 25 3D Mensuration 480.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6359176566112/480p/480p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 25 3D Mensuration 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6359176566112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 110 -o "%OUTPUT_FOLDER%\Advanced Class - 26 3D Mensuration 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 107 -o "%OUTPUT_FOLDER%\Advanced Class - 26 3D Mensuration 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 103 -o "%OUTPUT_FOLDER%\Advanced Class - 26 3D Mensuration 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 26 3D Mensuration 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 110 -o "%OUTPUT_FOLDER%\Advanced Class - 27 3D Mensuration 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 107 -o "%OUTPUT_FOLDER%\Advanced Class - 27 3D Mensuration 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 103 -o "%OUTPUT_FOLDER%\Advanced Class - 27 3D Mensuration 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 27 3D Mensuration 720.mp4" ""


:: ... Continue for remaining videos ...

echo.
echo ========================
echo     ALL DOWNLOADS DONE!
echo ========================
pause
