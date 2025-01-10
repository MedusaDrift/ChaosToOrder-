@echo off
:: ------------------------------------
:: ChaosToOrder Script for Windows
:: ------------------------------------
:: Usage: chaos_to_order.bat "C:\path\to\target-folder"
:: ------------------------------------

:: Check if the target folder is provided
if "%~1"=="" (
    echo Usage: chaos_to_order.bat "C:\path\to\target-folder"
    exit /b
)

:: Set the target and filtered folder paths
set "target_folder=%~1"
set "filtered_folder=%target_folder%\filtered"
set "images_folder=%filtered_folder%\images"
set "videos_folder=%filtered_folder%\videos"
set "audio_folder=%filtered_folder%\audio"

:: Create filtered, images, videos, and audio folders
mkdir "%filtered_folder%"
mkdir "%images_folder%"
mkdir "%videos_folder%"
mkdir "%audio_folder%"

:: Image extensions
set image_extensions=jpg jpeg png gif bmp tiff svg

:: Video extensions
set video_extensions=mp4 mkv avi mov flv webm mpg mpeg

:: Audio extensions
set audio_extensions=mp3 wav aac ogg flac m4a

:: Move image files
for %%E in (%image_extensions%) do (
    for /r "%target_folder%" %%F in (*%%E) do (
        if not "%%~dpF"=="%filtered_folder%\" (
            move "%%F" "%images_folder%" >nul
        )
    )
)

:: Move video files
for %%E in (%video_extensions%) do (
    for /r "%target_folder%" %%F in (*%%E) do (
        if not "%%~dpF"=="%filtered_folder%\" (
            move "%%F" "%videos_folder%" >nul
        )
    )
)

:: Move audio files
for %%E in (%audio_extensions%) do (
    for /r "%target_folder%" %%F in (*%%E) do (
        if not "%%~dpF"=="%filtered_folder%\" (
            move "%%F" "%audio_folder%" >nul
        )
    )
)

:: Delete empty subfolders
for /d /r "%target_folder%" %%D in (*) do (
    rd "%%D" 2>nul
)

echo Files have been organized into "%filtered_folder%".
pause
