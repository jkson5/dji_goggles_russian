#!/system/bin/sh
echo "Русификация, ждите..."
cat /system/fonts/Monda-Bold.ttf > /data/upgrade/backup/lang_backup/Monda-Bold.ttf
cat /system/fonts/Monda-Regular.ttf > /data/upgrade/backup/lang_backup/Monda-Regular.ttf
cat /system/gui/lang/translation.de > /data/upgrade/backup/lang_backup/translation.de
cat /system/gui/lang/translation.en > /data/upgrade/backup/lang_backup/translation.en
busybox mount -o remount,rw /system
cat /data/upgrade/backup/Monda-Bold.ttf > /system/fonts/Monda-Bold.ttf
cat /data/upgrade/backup/Monda-Regular.ttf > /system/fonts/Monda-Regular.ttf
cat /data/upgrade/backup/translation.de > /system/gui/lang/translation.de
cat /data/upgrade/backup/translation.en > /system/gui/lang/translation.en
rm /data/upgrade/backup/Monda-Bold.ttf
rm /data/upgrade/backup/Monda-Regular.ttf
rm /data/upgrade/backup/translation.de
rm /data/upgrade/backup/translation.en
rm /data/upgrade/backup/russian.sh
reboot
