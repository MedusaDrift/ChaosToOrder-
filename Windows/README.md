README for Windows Batch Script 🖥️  

ChaosToOrder – Media Sorting Batch Script 🛠️📁  

---

Overview  

Does your "Downloads" folder look like a tornado just passed through it? 🌪️  
Are you tired of clicking through subfolder after subfolder like some kind of folder archaeologist? 🕵️‍♂️  

Well, breathe easy—this Windows Batch Script is here to take back control of your files! 💪  

---

What This Script Does  
- Creates a filtered/ folder in your target folder.  
- Moves all image files into filtered/images/.  
- Moves all video files into filtered/videos/.  
- Moves all audio files into filtered/audio/.  
- Deletes empty subfolders after sorting.  

---

Supported File Types  
- Images: jpg, jpeg, png, gif, bmp, tiff, svg  
- Videos: mp4, mkv, avi, mov, flv, webm, mpg, mpeg  
- Audio: mp3, wav, aac, ogg, flac, m4a  

---

How to Use  

1. Save the Script  
   Copy the code and save it as chaos_to_order.bat.  

2. Open Command Prompt  
   Press Windows + R, type cmd, and hit Enter.  

3. Run the Script  
   Navigate to where you saved the script and run:  
   chaos_to_order.bat "C:\path\to\target-folder"  

Example:  
   chaos_to_order.bat "C:\Users\YourName\Downloads"  

---

Before and After Comparison  

Before Running:  

C:\Users\YourName\Downloads  
├── folder1  
│   ├── photo.jpg  
│   ├── video.mp4  
│   └── song.mp3  
├── folder2  
└── folder3\  

After Running:  

C:\Users\YourName\Downloads  
└── filtered  
    ├── images  
    │   └── photo.jpg  
    ├── videos  
    │   └── video.mp4  
    └── audio  
        └── song.mp3  

---

Why This Script Rocks  
- Saves Time: Reclaim your precious minutes.  
- Organized Folder Bliss: Your workspace will thank you.  
- IT Pro Approved: You’ll look like a genius when you demo this for the team.  

---

Common Issues  

- No Files Are Moved: Double-check that your folder path is correct and there are supported file types in your subfolders.  
- Access Denied: Run Command Prompt as Administrator if you encounter permission issues.  

---

Contributing  

Have an idea to make this even better? Create an issue or submit a pull request. IT pros love collaboration!  

---

License  

Licensed under the MIT License. Go ahead—use it, share it, automate everything!  

---

Final Note  

Good IT pros fix problems. Great IT pros automate them. 🚀  
