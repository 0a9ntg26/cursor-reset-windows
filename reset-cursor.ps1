# reset-cursor.ps1
# Reset Cursor trial by clearing AppData folders

# Define the app name
$appName = "Cursor"

# Get current user's AppData paths
$roamingPath = Join-Path $env:APPDATA $appName
# Function to delete a folder if it exists
function Remove-AppDataFolder($path) {
    if (Test-Path $path) {
        try {
            Remove-Item -Path $path -Recurse -Force
            Write-Host "Deleted: $path"
        } catch {
            Write-Warning "Failed to delete: $path. $_"
        }
    } else {
        Write-Host "Not found: $path"
    }
}

# Remove Roaming and Local app data
Remove-AppDataFolder $roamingPath
# Remove-AppDataFolder $localPath
