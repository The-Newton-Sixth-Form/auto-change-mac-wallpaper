mv -f .TheNewton_WP.JPEG ~/.TheNewton_WP.JPEG
mv -f .startup_cleanup.sh ~/.startup_cheanup.sh
chmod +x ~/.startup_cleanup.sh
mv -f com.user.startupcleanup.plist ~/Library/LaunchAgents/com.user.startupcleanup.plist
launchctl load ~/Library/LaunchAgents/com.user.startupcleanup.plist