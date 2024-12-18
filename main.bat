@echo off
cd C:\Users\%username%\Desktop
main.vbs
ping localhost -n 1 >NUL
attrib +h sound.vbs
