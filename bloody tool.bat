@echo off 
:loop 
title bloody tool - by Maks812 
color 4 
chcp 65001 >nul 
cls 
echo. 
echo. 
echo                       ███▄ ▄███▓ █    ██  ██▓  ▄▄▄█████▓ ██▓   ▄▄▄█████▓ ▒█████   ▒█████   ██▓    
echo                      ▓██▒▀█▀ ██▒ ██  ▓██▒▓██▒  ▓  ██▒ ▓▒▓██▒   ▓  ██▒ ▓▒▒██▒  ██▒▒██▒  ██▒▓██▒    
echo                      ▓██    ▓██░▓██  ▒██░▒██░  ▒ ▓██░ ▒░▒██▒   ▒ ▓██░ ▒░▒██░  ██▒▒██░  ██▒▒██░    
echo                      ▒██    ▒██ ▓▓█  ░██░▒██░  ░ ▓██▓ ░ ░██░   ░ ▓██▓ ░ ▒██   ██░▒██   ██░▒██░    
echo                      ▒██▒   ░██▒▒▒█████▓ ░██████▒▒██▒ ░ ░██░     ▒██▒ ░ ░ ████▓▒░░ ████▓▒░░██████▒
echo                      ░ ▒░   ░  ░░▒▓▒ ▒ ▒ ░ ▒░▓  ░▒ ░░   ░▓       ▒ ░░   ░ ▒░▒░▒░ ░ ▒░▒░▒░ ░ ▒░▓  ░
echo                      ░  ░      ░░░▒░ ░ ░ ░ ░ ▒  ░  ░     ▒ ░       ░      ░ ▒ ▒░   ░ ▒ ▒░ ░ ░ ▒  ░
echo                      ░      ░    ░░░ ░ ░   ░ ░   ░       ▒ ░     ░      ░ ░ ░ ▒  ░ ░ ░ ▒    ░ ░   
echo                      ░      ░         ░  ░        ░                  ░ ░      ░ ░      ░  ░
echo. 
echo. 
echo 1 (AnyDesk) 
echo 2 (YouTube) 
echo 3 (YuzuExe) 
echo 4 (TreeCmd) 
set /p wybor=wpisz tutaj : 
if /i %wybor%==1 goto AnyDesk 
if /i %wybor%==2 goto YouTube 
if /i %wybor%==3 goto YuzuExe 
if /i %wybor%==4 goto TreeCmd 
 
:AnyDesk 
cd pliki 
start AnyDesk.lnk 
goto loop 
 
:YouTube 
cd pliki 
start YouTube.lnk 
goto loop 
 
:YuzuExe 
cd pliki 
start yuzu.exe.lnk 
goto loop 
 
:TreeCmd 
c: 
cd .. 
cd .. 
cd .. 
cd .. 
cd .. 
cd .. 
cd .. 
cd .. 
cd .. 
cd .. 
cd .. 
cd .. 
cd .. 
cd .. 
cd .. 
tree 
goto loop 
 
