# cursor-reset-windows
# 🧹 Cursor Reset Script (Windows)

A simple PowerShell script to reset Cursor's trial by deleting its AppData folders. This can be useful for testing or clearing residual config files.

## ⚠️ Disclaimer

This script is provided for educational purposes only. Misuse may violate Cursor's terms of service. Use responsibly.

## 🖥️ How It Works

The script:
- Deletes the `%APPDATA%\Cursor` and `%LOCALAPPDATA%\Cursor` folders if they exist.
- Outputs success or failure messages for each.

## 🚀 How to Use

1. Download or clone this repo:
   ```bash
   git clone https://github.com/0a9ntg26/cursor-reset-windows.git
   cd cursor-reset-windows

2. Run the script in PowerShell (Run as Admin for best results):
```powershell
./reset-cursor.ps1
