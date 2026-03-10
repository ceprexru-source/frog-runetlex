@echo off
cd /d "F:\Яндекс буфер\frog_runetlex-main"
start "" chrome "http://127.0.0.1:8000"
py -m uvicorn main:app --reload
pause
