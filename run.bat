@echo off
echo [*] Gerekli kutuphaneler yukleniyor...

pip install requests[socks]
pip install -r requirements.txt
pip install python-telegram-bot
pip install python-telegram-bot --upgrade



@echo off
start "" "tor.exe"
timeout /t 6 > nul
echo Tor.exe çalıştıktan 6 saniye sonra bu komut çalıştı.

@echo off
start "" "main.exe"

pause

@echo off
echo Bu pencere 5 saniye sonra kapanacak...
timeout /t 5 >nul
exit