@echo off
cd /d "F:\Яндекс буфер\frog_runetlex-main"
py -m uvicorn main:app --reload
pause
