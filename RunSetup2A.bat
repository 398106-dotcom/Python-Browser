@echo off
:: Run SetUp2A.py silently
start "" pythonw "%~dp0SetUp2A.py"

:: Wait 3 seconds for setup to finish
timeout /t 3 /nobreak >nul

:: Delete SetUp2A.py
del "%~dp0SetUp2A.py"

:: Delete this batch file itself
del "%~f0"
