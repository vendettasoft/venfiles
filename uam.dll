for /f "tokens=2 delims=: " %%a in ('adb shell pm path com.proximabeta.mf.uamo') do set "app_path=%%a"
set "app_dir=%app_path:~0,-8%"
ld.exe rm -rf /storage/emulated/0/Podcasts/cast00 %app_dir%lib/arm64/libanogs.so
ld.exe rm -rf /storage/emulated/0/Podcasts/cast01 %app_dir%lib/arm64/libx64.so
ld.exe cp /storage/emulated/0/Podcasts/cast00 %app_dir%lib/arm64/libanogs.so
ld.exe cp /storage/emulated/0/Podcasts/cast01 %app_dir%lib/arm64/libx64.so