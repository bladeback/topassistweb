@echo off
:: Nastavíme název okna příkazové řádky
title TOP-assist24 Localhost Server

echo =======================================================
echo    TOP-assist24 - Spusteni lokalniho serveru
echo =======================================================
echo.
echo 1. Oteviram internetovy prohlizec na adrese http://localhost:4321/
echo 2. Spoustim Astro vyvojovy server...
echo.
echo Pro ukonceni serveru stisknete v tomto okne CTRL+C.
echo =======================================================
echo.

:: Otevře výchozí prohlížeč na adrese lokálního serveru Astro
start http://localhost:4321/

:: Spustí vývojový server
npm run dev

:: Pokud by se server neočekávaně vypnul, podržíme okno otevřené pro zobrazení chyb
pause
