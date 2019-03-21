rem This script runs projectizer as a SendTo Windows application.
rem
rem to make it work, open the explorer, highlight projects you want to analyze with
rem IsoQuant, right click on any of them and select SendTo/_projectize
python C:\Symphony\Utils\projectizer2\projectize.py %* -v
@echo off
pause
