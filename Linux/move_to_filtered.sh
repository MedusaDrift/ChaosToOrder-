#!/bin/bash

# Target folder containing subfolders
target_folder="$1"

# Check if the target folder is specified
if [[ -z "$target_folder" ]]; then
  echo "Usage: $0 /path/to/target-folder"
  exit 1
fi

# Create the "filtered" folder and subfolders inside the target folder
filtered_folder="$target_folder/filtered"
images_folder="$filtered_folder/images"
videos_folder="$filtered_folder/videos"
audio_folder="$filtered_folder/audio"
mkdir -p "$images_folder"
mkdir -p "$videos_folder"
mkdir -p "$audio_folder"

# Allowed extensions for images, videos, and audio
image_extensions=("jpg" "jpeg" "png" "gif" "bmp" "tiff" "svg")
video_extensions=("mp4" "mkv" "avi" "mov" "flv" "webm" "mpg" "mpeg")
audio_extensions=("mp3" "wav" "aac" "ogg" "flac" "m4a")

# Move image files
move_images() {
  for ext in "${image_extensions[@]}"; do
    find "$target_folder" -type f -iname "*.$ext" -exec mv {} "$images_folder/" \;
  done
}

# Move video files
move_videos() {
  for ext in "${video_extensions[@]}"; do
    find "$target_folder" -type f -iname "*.$ext" -exec mv {} "$videos_folder/" \;
  done
}

# Move audio files
move_audio() {
  for ext in "${audio_extensions[@]}"; do
    find "$target_folder" -type f -iname "*.$ext" -exec mv {} "$audio_folder/" \;
  done
}

# Delete empty folders (but not the target folder itself)
delete_empty_folders() {
  find "$target_folder" -mindepth 1 -type d -empty -delete
}

# Start moving files
echo "🔄 Moving image files to $images_folder..."
move_images

echo "🔄 Moving video files to $videos_folder..."
move_videos

echo "🔄 Moving audio files to $audio_folder..."
move_audio

echo "🗑️ Deleting empty subfolders within $target_folder (excluding the main folder)..."
delete_empty_folders
echo "✅ Done! All media files have been moved and sorted into respective folders."
