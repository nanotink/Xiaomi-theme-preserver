#Vol down - (This should be the behavior when you press volume down key)
#echo "🛡️Protecting MIUI theme..."
#chmod -R 555 "/data/system/theme"
#chown -R root:root "/data/system/theme"
#echo "Done!✅"
#Vol up + (This should be the behavior when you press volume up key)
echo "📝Making MIUI theme writeable..."
chmod -R 777 "/data/system/theme"
chown -R theme:theme "/data/system/theme"
echo "Done!✅"