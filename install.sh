#!/bin/bash
opkg update && opkg install fping
wget --no-check-certificate "https://raw.githubusercontent.com/ayub03/auto-reconnect-wg/main/Internet%20hilink" -O /usr/bin/hilink.sh
chmod a+x /usr/bin/hilink.sh
sleep 2
clear
echo "sudah selesai"
echo "untuk memulai silahkan jalankan perintah 'hilink.sh &'"
echo "atau bisa dimasukan ke local startup 'sleep 20 && hilink.sh &"

