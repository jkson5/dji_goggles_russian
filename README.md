# dji_goggles_russian
Русификация DJI Goggles

***** Внимание, русификация возможна только для версии прошивки 1.03.0900 и ниже!!! *****

На более новых версиях файлы будут автоматически перезаписаны, т.к. очки контролируют их по контрольной сумме.

Как установить:

Скачать master.zip этого репозитория

На очки с версией прошивки 1.03.0900 необходимо получить root доступ, используя [DUMLRacer](https://github.com/CunningLogic/DUMLRacer/releases/download/v1.1.1/DUMLRacer.jar) и установить [adb commandline tools](https://developer.android.com/studio/index.html#command-tools) на Ваш компьютер

Далее зайти в консоль и выполнить команды:

adb shell busybox mount -o remount,rw /system

adb push Monda-Bold.ttf /system/fonts/Monda-Bold.ttf

adb push Monda-Regular.ttf /system/fonts/Monda-Regular.ttf

adb push translation.de /system/gui/lang/translation.de

adb push translation.en /system/gui/lang/translation.en

Перезагрузить очки и в настройках выбрать русский.
Скриншот прилагается. Enjoy!
