# README for Linux Bash Script 🐧💻  

## ChaosToOrder – Media Sorting Bash Script 🛠️🗂️  

---

## Overview  

Feeling buried under a mountain of unorganized files? 😩  
Let’s face it—our “Downloads” folder can sometimes feel like a chaotic black hole. But don’t worry, this Bash script is here to save your sanity! 🌟  

With just one command, you’ll have your images, videos, and audio files sorted into their own neat subfolders within a `filtered/` folder. No more subfolder scavenger hunts! 🕵️‍♂️  

---

## What It Does  

- 📂 **Creates a `filtered/` folder** inside your target folder.  
- 🖼️ **Moves image files** into `filtered/images/`.  
- 🎥 **Moves video files** into `filtered/videos/`.  
- 🎵 **Moves audio files** into `filtered/audio/`.  
- 🧹 **Deletes empty subfolders** after organizing your files (bye-bye, clutter!).  

---

## Supported File Types  

- **Images:** `jpg`, `jpeg`, `png`, `gif`, `bmp`, `tiff`, `svg`  
- **Videos:** `mp4`, `mkv`, `avi`, `mov`, `flv`, `webm`, `mpg`, `mpeg`  
- **Audio:** `mp3`, `wav`, `aac`, `ogg`, `flac`, `m4a`  

---

## How to Use 🧑‍💻  

### 1. Download the Script  

Save the script as **`chaos_to_order.sh`**.  

### 2. Make the Script Executable  

Run this in your terminal:  
chmod +x chaos_to_order.sh  

### 3. Run the Script  

To run the script, use:  
./chaos_to_order.sh /path/to/target-folder  

**Example:**  
./chaos_to_order.sh /home/user/Downloads  

---

## Why You Need This Script  

- 💾 **Save Time:** No more manual sorting.  
- 🧹 **Stay Organized:** Your files deserve better.  
- 🎩 **Look Like a Hero:** Impress your co-workers when you share this.  

---

## Before and After Comparison  

**Before Running:**  

/home/user/Downloads/  
├── folder1/  
│   ├── photo.jpg  
│   ├── video.mp4  
│   └── song.mp3  
├── folder2/  
└── folder3/  

**After Running:**  

/home/user/Downloads/  
└── filtered/  
    ├── images/  
    │   └── photo.jpg  
    ├── videos/  
    │   └── video.mp4  
    └── audio/  
        └── song.mp3  

---

## Contribute and Share the Love  

Are you an IT pro with ideas? Feel free to fork this project, suggest enhancements, or open a pull request! Collaboration makes the world a better place 🌍.  

---

## License  

Licensed under the **MIT License**. Feel free to use, modify, and share.  

---

## Final Words of Wisdom  

“**Automating small tasks frees your brain for bigger battles.**” 🧠✨  
