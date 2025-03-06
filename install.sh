mv -f .TheNewton_WP.JPEG ~/.TheNewton_WP.JPEG
mv -f .startup_cleanup.sh ~/.startup_cleanup.sh
chmod +x ~/.startup_cleanup.sh
nano com.user.startupcleanup.plist
mv -f com.user.startupcleanup.plist ~/Library/LaunchAgents/com.user.startupcleanup.plist
launchctl load ~/Library/LaunchAgents/com.user.startupcleanup.plist