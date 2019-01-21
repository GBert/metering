Hinweise
========

Tasmota
-------
30 Sekunden Intervall Messwerte ausgeben
500ms Debounce Timer
```
TelePeriod 30
CounterDebounce 80
```

MACOS CH34x Treiber installieren
--------------------------------
https://github.com/adrianmihalko/ch340g-ch34g-ch34x-mac-os-x-driver


Download sonoff-DE.bin von https://github.com/arendst/Sonoff-Tasmota/releases

```
brew install esptool # falls nötig
esptool.py --port /dev/tty.wchusbserial1420 erase_flash
esptool.py --port /dev/tty.wchusbserial1420 write_flash --flash_size=detect 0 sonoff-DE.bin
```

Amazon Dash -> tcpdump erlauben

```
sudo setcap 'CAP_NET_RAW+eip CAP_NET_ADMIN+eip' /usr/bin/node
```

Debounce Code anpassen ?
------------------------
https://hackaday.com/2010/11/09/debounce-code-one-post-to-rule-them-all/
