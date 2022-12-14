mkdir "processed"
for %%a in (*.aac) DO ffmpeg -i "%%a" -acodec copy -vn "processed/%%~na.aac" -y