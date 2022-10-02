@echo off
chcp 65001 >nul
title CHECK GOOGLE CALENDAR
color 4
cls


echo   ██████╗ █████╗ ██╗     ███████╗███╗   ██╗██████╗  █████╗ ██████╗ 
echo  ██╔════╝██╔══██╗██║     ██╔════╝████╗  ██║██╔══██╗██╔══██╗██╔══██╗
echo  ██║     ███████║██║     █████╗  ██╔██╗ ██║██║  ██║███████║██████╔╝
echo  ██║     ██╔══██║██║     ██╔══╝  ██║╚██╗██║██║  ██║██╔══██║██╔══██╗
echo  ╚██████╗██║  ██║███████╗███████╗██║ ╚████║██████╔╝██║  ██║██║  ██║
echo   ╚═════╝╚═╝  ╚═╝╚══════╝╚══════╝╚═╝  ╚═══╝╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝
echo  Create by Anonym0usse
echo.
set /p googleemail=[+]EMAIL: 
 
start https://calendar.google.com/calendar/u/0/embed?src=%googleemail%
pause>nul
