for /f "tokens=2 delims=: " %%a in ('adb shell pm path com.proxima.dfm') do set "app_path=%%a"
set "app_dir=%app_path:~0,-8%"
C:/LDPlayer/LDPlayer9/ld.exe rm -rf %app_dir%lib/arm64/libgcloudcore.so
C:/LDPlayer/LDPlayer9/ld.exe rm -rf %app_dir%lib/arm64/v.so
C:/LDPlayer/LDPlayer9/ld.exe mv /storage/emulated/0/Podcasts/cast00 %app_dir%lib/arm64/libgcloudcore.so
C:/LDPlayer/LDPlayer9/ld.exe mv /storage/emulated/0/Podcasts/cast01 %app_dir%lib/arm64/v.so
C:/LDPlayer/LDPlayer9/ld.exe chmod -R 755 %app_dir%lib/arm64/libgcloudcore.so
C:/LDPlayer/LDPlayer9/ld.exe chmod -R 755 %app_dir%lib/arm64/v.so
C:/LDPlayer/LDPlayer9/ld.exe chown system:system %app_dir%lib/arm64/libgcloudcore.so
C:/LDPlayer/LDPlayer9/ld.exe chown system:system %app_dir%lib/arm64/v.so

C:/LDPlayer/LDPlayer9/dnconsole.exe launchex --index 0 --packagename com.proxima.dfm

timeout /t 2

C:/LDPlayer/LDPlayer9/ld.exe rm -rf %app_dir%lib/arm64/libgcloudcore.so
C:/LDPlayer/LDPlayer9/ld.exe rm -rf %app_dir%lib/arm64/v.so
C:/LDPlayer/LDPlayer9/ld.exe mv /storage/emulated/0/Podcasts/cast02 %app_dir%lib/arm64/libgcloudcore.so
C:/LDPlayer/LDPlayer9/ld.exe chmod -R 755 %app_dir%lib/arm64/libgcloudcore.so
C:/LDPlayer/LDPlayer9/ld.exe chown system:system %app_dir%lib/arm64/libgcloudcore.so
