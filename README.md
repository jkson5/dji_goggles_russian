# dji_goggles_russian
Русификация DJI Goggles

***** Внимание, русификация возможна только для версии прошивки 1.03.0900 и ниже!!! *****

На более новых версиях файлы будут автоматически перезаписаны, т.к. очки контролируют их по контрольной сумме.

Как установить:

На очки с версией прошивки 1.03.0900 необходимо получить root доступ, используя DUMLRacer

Далее скопировать файлы -
- translation.de
- translation.en
- Monda-Bold.ttf
- Monda-Regular.tt
- russian.sh

в папку upgrade/upgrade/backup через FTP

Затем зайти в консоль adb shell и выполнить две команды

chmod 755 /data/upgrade/backup/russian.sh
/data/upgrade/backup/russian.sh
