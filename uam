adb devices
for /f "tokens=2 delims=: " %%a in ('adb -s emulator-5554 shell pm path com.proximabeta.mf.uamo') do set "app_path=%%a"
set "app_dir=%app_path:~0,-8%"
D:/LDPlayer/LDPlayer9/ld.exe rm -rf %app_dir%lib/arm64/libanogs.so
D:/LDPlayer/LDPlayer9/ld.exe rm -rf %app_dir%lib/arm64/libx64.so
D:/LDPlayer/LDPlayer9/ld.exe cp /storage/emulated/0/Podcasts/cast00 %app_dir%lib/arm64/libanogs.so
D:/LDPlayer/LDPlayer9/ld.exe cp /storage/emulated/0/Podcasts/cast01 %app_dir%lib/arm64/libx64.so
D:/LDPlayer/LDPlayer9/ld.exe chmod -R 755 /storage/emulated/0/Podcasts/cast00 %app_dir%lib/arm64/libanogs.so
D:/LDPlayer/LDPlayer9/ld.exe chmod -R 755 /storage/emulated/0/Podcasts/cast01 %app_dir%lib/arm64/libx64.so
pause
