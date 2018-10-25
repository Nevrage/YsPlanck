avrdude -p atmega32u4 -P /dev/ttyACM0 -c avr109 -Uflash:w:./qmk_firmware/.build/*.hex

