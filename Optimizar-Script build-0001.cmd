@echo off
title Optimizar la PC (Por Wackgamer) build-0001
echo --Optimizar la PC--
echo BUILD: build-0001
echo Creado por Wackgamer
sfc /scannow
ipconfig /flushdns
defrag C: /U /V
md "Logs-Optimizar"
cd "Logs-Optimizar"
dir > Hecho.%random%.%random%.%random%.%random%.txt
echo Hecho! Gracias por usarme :)
echo github.com/Wackgamer
pause
exit