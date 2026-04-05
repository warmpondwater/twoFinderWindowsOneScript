TwoFinderWindowsOneScript 📂📂

A lightweight AppleScript to instantly create a dual-pane Finder setup on macOS.

Stop wasting time dragging windows to the edges of your screen. This script automates a side-by-side layout, switches both windows to List View, and collapses all folders to give you a clean, organized workspace for file management.

✨ Features

Instant Tiling: Snaps two Finder windows perfectly side-by-side.

List View Toggle: Forces both windows into List View for maximum information density.

Auto-Collapse: Uses system keystrokes to collapse all expanded folders, so you start with a clean slate.

Customizable: Easily change the default leftPath and rightPath in the script.

🚀 How to Use

Open Script Editor: Find "Script Editor" in your Mac's Applications or via Spotlight.

Copy the Code: Copy the contents of twoFinderWindows.applescript from this repo.

Paste & Run: Paste the code into Script Editor and press the Play (Run) button.

Note: Because this script uses "System Events" to simulate keystrokes, your Mac will ask for permission to allow Script Editor (or your exported App) to control your computer. You can grant this in System Settings > Privacy & Security > Accessibility.

🛠 Customization

You can change the starting folders by modifying these lines in the script:

set leftPath to (path to home folder)
set rightPath to (path to home folder)


Change (path to home folder) to something like alias "Macintosh HD:Users:YourName:Downloads:" to target specific folders.

📜 License

This project is licensed under the MIT License - feel free to use it, change it, and share it!

Dedicated to all the poor souls tired of manual window management.
