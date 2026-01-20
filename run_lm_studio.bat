@echo off
REM LM Studio launcher with Happ/Xray SOCKS5 proxy
REM Change YOUR_USERNAME to your Windows username
REM Default Happ ports: SOCKS5=10808, HTTP=10809

set HTTP_PROXY=socks5h://127.0.0.1:10808
set HTTPS_PROXY=socks5h://127.0.0.1:10808
set ALL_PROXY=socks5h://127.0.0.1:10808

start "" "C:\Users\YOUR_USERNAME\AppData\Local\Programs\LM Studio\LM Studio.exe"
