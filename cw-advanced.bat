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


yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 21 Trigonometry 240.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6351447302112/240p/240p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 21 Trigonometry 360.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6351447302112/360p/360p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 21 Trigonometry 480.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6351447302112/480p/480p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 21 Trigonometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6351447302112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 22 Trigonometry 240.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6351538178112/240p/240p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 22 Trigonometry 360.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6351538178112/360p/360p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 22 Trigonometry 480.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6351538178112/480p/480p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 22 Trigonometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6351538178112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 23 Trigonometry 240.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/vod_non_drm_hls/migration/1m1diOks9DE/hls_240p30/index.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 23 Trigonometry 360.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/vod_non_drm_hls/migration/1m1diOks9DE/hls_360p30/index.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 23 Trigonometry 480.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/vod_non_drm_hls/migration/1m1diOks9DE/hls_480p30/index.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 23 Trigonometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/vod_non_drm_hls/migration/1m1diOks9DE/hls_720p30/index.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 24 Trigonometry 240.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6351860877112/240p/240p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 24 Trigonometry 360.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6351860877112/360p/360p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 24 Trigonometry 480.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6351860877112/480p/480p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 24 Trigonometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6351860877112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 25 Trigonometry 240.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6351961066112/240p/240p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 25 Trigonometry 360.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6351961066112/360p/360p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 25 Trigonometry 480.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6351961066112/480p/480p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 25 Trigonometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6351961066112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 26 Trigonometry 240.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6352018946112/240p/240p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 26 Trigonometry 360.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6352018946112/360p/360p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 26 Trigonometry 480.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6352018946112/480p/480p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 26 Trigonometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6352018946112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 27 Trigonometry 240.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6352108383112/240p/240p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 27 Trigonometry 360.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6352108383112/360p/360p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 27 Trigonometry 480.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6352108383112/480p/480p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 27 Trigonometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6352108383112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 28 Trigonometry 240.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6352167532112/240p/240p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 28 Trigonometry 360.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6352167532112/360p/360p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 28 Trigonometry 480.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6352167532112/480p/480p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 28 Trigonometry 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6352167532112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 29 Trigonometry Maxima 240.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6353001015112/240p/240p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 29 Trigonometry Maxima 360.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6353001015112/360p/360p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 29 Trigonometry Maxima 480.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6353001015112/480p/480p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 29 Trigonometry Maxima 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/migration/brightcove/6353001015112/720p/720p.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 01 HCF & LCM 240.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/vod_non_drm_hls/migration/b92wqMqEXK0/hls_240p30/index.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 01 HCF & LCM 360.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/vod_non_drm_hls/migration/b92wqMqEXK0/hls_360p30/index.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 01 HCF & LCM 480.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/vod_non_drm_hls/migration/b92wqMqEXK0/hls_480p30/index.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 01 HCF & LCM 720.mp4" "https://d14v4v80cpjht7.cloudfront.net/file_library/videos/vod_non_drm_hls/migration/b92wqMqEXK0/hls_720p30/index.m3u8"
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 02 HCF & LCM 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 02 HCF & LCM 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 02 HCF & LCM 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 02 HCF & LCM 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 03 HCF & LCM 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 03 HCF & LCM 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 03 HCF & LCM 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 03 HCF & LCM 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 04 HCF & LCM 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 04 HCF & LCM 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 04 HCF & LCM 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 04 HCF & LCM 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 05 HCF & LCM 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 05 HCF & LCM 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 05 HCF & LCM 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 05 HCF & LCM 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 06 HCF & LCM 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 06 HCF & LCM 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 06 HCF & LCM 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 06 HCF & LCM 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 07 HCF & LCM 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 07 HCF & LCM 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 07 HCF & LCM 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 07 HCF & LCM 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 08 HCF & LCM 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 08 HCF & LCM 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 08 HCF & LCM 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 08 HCF & LCM 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 09 HCF & LCM 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 09 HCF & LCM 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 09 HCF & LCM 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 09 HCF & LCM 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 10 HCF & LCM 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 10 HCF & LCM 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 10 HCF & LCM 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 10 HCF & LCM 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 11 HCF & LCM 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 11 HCF & LCM 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 11 HCF & LCM 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 11 HCF & LCM 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 12 HCF & LCM 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 12 HCF & LCM 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 12 HCF & LCM 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 12 HCF & LCM 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 13 HCF & LCM 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 13 HCF & LCM 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 13 HCF & LCM 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 13 HCF & LCM 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 14 HCF & LCM 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 14 HCF & LCM 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 14 HCF & LCM 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 14 HCF & LCM 720.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 01 HCF & LCM 240.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 99 -o "%OUTPUT_FOLDER%\Advanced Class - 01 HCF & LCM 360.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 95 -o "%OUTPUT_FOLDER%\Advanced Class - 01 HCF & LCM 480.mp4" ""
yt-dlp %YTDLP_OPTIONS% --concurrent-fragments 92 -o "%OUTPUT_FOLDER%\Advanced Class - 01 HCF & LCM 720.mp4" ""


:: ... Continue for remaining videos ...

echo.
echo ========================
echo     ALL DOWNLOADS DONE!
echo ========================
pause
