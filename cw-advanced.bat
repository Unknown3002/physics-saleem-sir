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


yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 21 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6361196113112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 22 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6361260073112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 23 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6361445283112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 24 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6361498048112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 25 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6361559485112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 26 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6361610174112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 27 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6361834061112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 28 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6361874183112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 29 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6361918804112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 30 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6362016945112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 31 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6362108409112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 32 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6362155144112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 33 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6362341824112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 34 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6362388367112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 35 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6362434867112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 36 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6362489489112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 37 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6362542621112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 38 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6362595023112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 39 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6362668502112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 40 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6362712358112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 41 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6362939649112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 42 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6362981529112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 43 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6363027509112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 44 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6363070696112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 45 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6363119293112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 46 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6363237797112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 47 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6363281174112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 48 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6363329631112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 49 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6363373650112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 50 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6363548796112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 51 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6363589499112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 52 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6363636282112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 53 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6363685937112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 54 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6363792170112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 55 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6345817275112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 56 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6345870162112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 57 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6345933727112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 58 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6345998783112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 59 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/vod_non_drm_hls/migration/6346061345112/v0/prog_index.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 60 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6346333951112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 61 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6346344962112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 62 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6346729514112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 63 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6346483191112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 64 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6346731938112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 65 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6346790362112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 66 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6346867408112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 67 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6346931480112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 68 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6347009388112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 69 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6347198994112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 70 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6347254541112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 71 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6347315845112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 72 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6347452442112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 73 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6347674938112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 74 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6347744739112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 75 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6347826065112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 76 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6347922885112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 77 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6347998236112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 78 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6348205609112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 79 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6348264277112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 100 -o "%OUTPUT_FOLDER%\Advanced Class - 80 Geometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6348327058112/720p/720p.m3u8"



:: ... Continue for remaining videos ...

echo.
echo ========================
echo     ALL DOWNLOADS DONE!
echo ========================
pause
