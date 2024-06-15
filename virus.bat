@echo off

:: Clear the screen
cls

color A

:: Display the username with colored text
:: Get the username
set "USERNAME=%USERNAME%"

echo Suche Passwort fuer Benutzername %USERNAME%...
timeout /t 2 > nul
echo Passwort Gefunden
timeout /t 2 > nul
echo Starte Zugriff auf den PC
timeout /t 2 > nul
:: Simulate remote access
echo Verbindungsaufbau...
timeout /t 2 > nul
echo Verbindung hergestellt.
timeout /t 1 > nul

:: Simulate system scan
echo Systemscan...
timeout /t 2 > nul
echo Systeminformationen abgerufen.
timeout /t 1 > nul

:: Simulate file access
echo Dateizugriff...
timeout /t 2 > nul
echo Dateien abgerufen.
timeout /t 1 > nul

:: Simulate screen access
echo Bildschirmzugriff...
timeout /t 2 > nul
echo Bildschirminhalt abgerufen.
timeout /t 1 > nul

:: Simulate screen access
echo Remote Zugriff Setzen...
timeout /t 2 > nul
echo Remote Zugriff Eingesetzt.
timeout /t 1 > nul

:: Simulate screen access
echo Suche Standort...
timeout /t 2 > nul
echo Standort Gefunden.
timeout /t 1 > nul