README for Media Sorting Automation – Bash & Batch Scripts 🛠️🎯  

---

Overview  

Is your Downloads folder a jungle of random files? 🌪️  
Tired of playing “Where’s Waldo?” with your media files? 🕵️‍♂️  

Fear not! This project brings you two powerful scripts—one for Linux and one for Windows—designed to sort your images, videos, and audio files into neat, organized folders. With a few keystrokes, your mess transforms into order. Boom! 🎆  

---

What’s Included  

This project features:  

1. Linux Bash Script (chaos_to_order.sh) 🐧:  
   - Works on Linux/macOS systems.  
   - Moves media files from subfolders into:  
     - filtered/images/ – for image files (.jpg, .png, .gif, etc.).  
     - filtered/videos/ – for video files (.mp4, .mkv, .avi, etc.).  
     - filtered/audio/ – for audio files (.mp3, .wav, .flac, etc.).  
   - Cleans up by deleting empty folders!  

2. Windows Batch Script (chaos_to_order.bat) 🖥️:  
   - Works on Windows systems.  
   - Performs the same function for Command Prompt users!  

---

Why You Need This  

Saves Time:  
No more wasting hours dragging and dropping files like it’s 1995!  

Organized Bliss:  
Your files will be sorted into neat folders within a filtered/ directory.  

Be an IT Hero:  
Show your team that you’re the automation wizard they’ve always needed.  

---

Repository Structure  

media-sorting-scripts/  
├── Linux/  
│   ├── chaos_to_order.sh  
│   └── README.md  # Instructions for Linux script  
├── Windows/  
│   ├── chaos_to_order.bat  
│   └── README.md  # Instructions for Windows script  
└── README.md  # General project overview  

---

How to Use  

1. For Linux/macOS:  
   - Clone the repo or download the Linux/ folder.  
   - Open the terminal and navigate to where you saved chaos_to_order.sh.  
   - Run the following commands:  
     chmod +x chaos_to_order.sh  
     ./chaos_to_order.sh /path/to/target-folder  

2. For Windows:  
   - Clone the repo or download the Windows/ folder.  
   - Open Command Prompt (cmd) and navigate to where you saved chaos_to_order.bat.  
   - Run:  
     chaos_to_order.bat "C:\path\to\target-folder"  

---

Example Folder Structure  

Before Running:  

Downloads/  
├── Vacation Photos/  
│   ├── photo1.jpg  
│   ├── video1.mp4  
│   └── song1.mp3  
├── Movies/  
│   └── another_video.mkv  
└── Random Music/  
    └── podcast.flac  

After Running:  

Downloads/  
└── filtered/  
    ├── images/  
    │   └── photo1.jpg  
    ├── videos/  
    │   ├── video1.mp4  
    │   └── another_video.mkv  
    └── audio/  
        ├── song1.mp3  
        └── podcast.flac  

---

Why You’ll Love It  

- Fast: Saves you from clicking through dozens of folders.  
- Simple: Just download and run the script—it handles the rest.  
- Portable: Works across Linux, macOS, and Windows systems.  

---

Contribute and Collaborate  

Want to add new features? Have ideas for other file types? Open an issue or submit a pull request! We’d love to hear from you.  

---

License  

This project is licensed under the MIT License. You’re free to use, modify, and share.  

---

Final Thought  

Automate the boring stuff today, and tomorrow your coffee breaks will be twice as long. ☕😎  

Happy sorting! 🎉  
